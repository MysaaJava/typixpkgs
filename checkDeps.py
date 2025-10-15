from subprocess import run
from shutil import copytree
import tempfile
import re
import os
import networkx as nx
from tqdm import tqdm
import json
import uuid


TYPSTDLPATTERN=re.compile('\\[\\[\\[TYPSTDL-DEPEDENCY-CHECK\\|\\|\\|([^|]+)\\|\\|\\|([^|]+)\\]\\]\\]')

LOGFOLDER="./logs/"


"""
    Returns a list of typst versions currently supported by typixpkgs from newest to oldest
"""
def getAllTypstVersions():
    tvers = json.loads(run(['nix','eval','--json',".#typst","--apply","l: builtins.sort (a: b: builtins.compareVersions a b == 1) (builtins.attrNames l)"], capture_output=True, text=True).stdout.strip())
    return tvers

"""
    List all working versions from input list that are registered to work with this package
"""
def getCurrentWorkingVersions(pname,pver,allversions):
    tvers = json.loads(run(['nix','eval','--json',f".#pkgs.{pname}.\"{pver}\"","--apply",f"p: builtins.filter (p.validTypstVersion) {toNixList(allversions)}"], capture_output=True, text=True).stdout.strip())
    return tvers

"""
    Converts a python string list to a nix list
"""
def toNixList(l):
    return "[ "+"".join(["\""+str(e)+"\" " for e in l])+"]"

"""
    Returns a nix functions String -> Bool returning true iff input is in pythonic $versions
"""
def getNixVersionsFunc(versions,allversions):
    sorted_versions = sorted(versions, key = lambda x: allversions.index(x))
    if versions[len(versions) - 1] == allversions[len(versions) - 1]:
        firstVersion = versions[len(versions) - 1]
        return f"v: lib.strings.compareVersions \"{firstVersion}\" v < 1"
    else:
        return f"v: builtins.elem v "+toNixList(versions)

"""
    Returns all loaded depedencies as a dict pname -> pversion -> list of 2-uples representing the depedencies
"""
def getAllCurrentDepedencies():
    deps = json.loads(run(['nix','eval','--json',f".#pkgs",'--apply',"pkgz: builtins.mapAttrs (pname: pkgv: builtins.mapAttrs (pver: pkg: map (d: {inherit (d) name version;}) pkg.depedencies) pkgv) pkgz"], capture_output=True, text=True).stdout.strip())
    return deps

"""
    Returns a directional graph with all currently loaded depedencies
"""
def currentDepedencyGraph():
    alldeps = getAllCurrentDepedencies()

    pv = nx.DiGraph()
    for p in alldeps:
        for v in alldeps[p]:
            pv.add_node((p,v))

    for pkg in list(pv):
        deps = alldeps[pkg[0]][pkg[1]]
        for dep in deps:
            pv.add_edge(pkg,(dep["name"],dep["version"]))

    return pv

"""
    Programatically modifies the default file for package $pkg to add
    the depedency $dep to its depedencies
"""
def addDep(pkg,dep):
    nixfile = f"packages/preview/{pkg[0]}/{pkg[1]}/default.nix"

    with open(nixfile,"r") as nf:
        out = ""
        lines = nf.readlines()
        already = False
        for i,line in enumerate(lines):
            if line.startswith("  depedencies"):
                if already and line.count("]") != 1:
                    print("Could not read nix file",nixfile,already,line)
                    exit(1)
                lines[i] = line.replace("]",f"((import ../../{dep[0]}/{dep[1]}) args) ]")
                already = True
    if not already:
        print("Could not read nix file",nixfile)
        exit(1)
    with open(nixfile,"w") as nf:
        nf.writelines(lines)



"""
    Tries to compile package $pname in version $pversion with typst version $tver.
    If the compilation fails with a missing depedency, returns a list containing only this depedency
    If the compilation fails for another reason, returns None
    If the compilation does not fail, returns an empty list
"""
def checkDeps(tver,pname,pversion):

    # nix run nixpkgs#typst -- compile --root "$buildir" --package-path "$packagedir" "$buildir/$entrypoint"
    out=run(["nix","build", "-L", f".#typstcheck.\"{tver}\".{pname}.\"{pversion}\""],capture_output=True,text=True)

    if out.returncode == 0:
        return [] # Typst ran correctly, so no missing depedency
    m = TYPSTDLPATTERN.search(out.stderr)
    if m is None:
        print(f"[{tver}//{pname}//{pversion}]","Typst failed")
        with open(f"{LOGFOLDER}/{pname}-{pversion}-{uuid.uuid1()}.txt","w") as log:
            log.write("STDOUT\n")
            log.write(out.stdout)
            log.write("STDERR\n")
            log.write(out.stderr)
        return None
    dpkg,dversion = m.group(1,2)
    print(f"[{pname}//{pversion}]","Missing depedency: ", (dpkg,dversion))
    return [(dpkg,dversion)]

"""
    Return all direct and indirect parents of a node in a DiGraph, including the node
"""
def getParentsRecursively(G,node):
    out = [node]
    for parent in list(G.predecessors(node)):
        out += getParentsRecursively(G,parent)
    return out

"""
    Check all the packages compiling with a specific typst version.
    Returns the list of packages actually working with that version
    Depedencies should have been verified
"""
def workingForTypstVersion(tver):
    pv = currentDepedencyGraph()

    out = []
    disabled = []
    for pname,pver in tqdm(list(nx.dfs_postorder_nodes(pv))):
        if (pname,pver) in disabled:
            print("Skipped")
            continue
        o = checkDeps(tver,pname,pver)
        if o is None or len(o) > 0:
            print("Failed")
            # Building failed, we blacklist all packages that depend on this one
            disabled += getParentsRecursively(pv, (pname,pver))
        else:
            print("Success")
            out.append((pname,pver))
    return out,disabled

"""
    Tries the typst version $tver on every packages, and adds/remove the requirement for that version if needed
"""
def registerNewTypstVersion(tver):

    allversions = getAllTypstVersions()
    assert tver in allversions
    oldallversions = [v for v in allversions if v != tver]

    print("Computing which packages are working for this version")
    working,nonworking = workingForTypstVersion(tver)
    print("Found",len(working),"working and",len(nonworking),"not working")

    print("Computing old supported versions of working packages")
    newversions = dict()
    for (pname,pver) in tqdm(working):
        newversions[(pname,pver)] = getCurrentWorkingVersions(pname,pver,oldallversions) + [tver]
    print("Computing old supported versions of non working packages")
    for (pname,pver) in tqdm(nonworking):
        newversions[(pname,pver)] = getCurrentWorkingVersions(pname,pver,oldallversions)

    print("Rewriting nix files")
    for (pname,pver) in tqdm(working + nonworking):
        snew = sorted(list(set(newversions[(pname,pver)])), key = lambda x: allversions.index(x))
        txt = getNixVersionsFunc(snew,allversions)
        command = ["sed","-i","s/.*validTypstVersion =.*/\\ \\ validTypstVersion = "+txt+";/",f"./packages/preview/{pname}/{pver}/default.nix"]
        print(command)
        run(command)


registerNewTypstVersion("0.13.0")
exit(0)

print("Retieving package list")
basedir='packages/preview'
packages = os.listdir(basedir)

pv = currentDepedencyGraph()

# Now we check the depedencies on every node which has no parent in the graph
# (if we have a parent in the graph, then we depend on a package that might depend on other stuff)
step = 0
while pv.nodes():
    print("Step",step)
    for pkg in tqdm(list(pv.nodes())):
        if pv.out_degree(pkg):
            continue
        missingDeps = checkDeps(typstVersion,pkg[0],pkg[1])
        if len(missingDeps) == 0:
            # No missing depedency, we remove the node
            pv.remove_node(pkg)
        else:
            for dep in missingDeps:
                print("Package",pkg,"misses depedency",dep)
                # We add the missing depedency to nix
                addDep(pkg,dep)
                # And we register the depedencies in the graph
                pv.add_edge(pkg,dep)
    step += 1
