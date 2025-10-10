from subprocess import run
from shutil import copytree
import tempfile
import re
import os
import networkx as nx
from tqdm import tqdm
import json
import uuid


TYPSTDLPATTERN=re.compile(re.escape('[[[TYPSTDL-DEPEDENCY-CHECK|||')+"([^|]+)"+re.escape('|||')+"([^|]+)"+re.escape(']]]'))
TYPSTDLPATTERN=re.compile('\\[\\[\\[TYPSTDL-DEPEDENCY-CHECK\\|\\|\\|([^|]+)\\|\\|\\|([^|]+)\\]\\]\\]')

LOGFOLDER="./logs/"

def getAllCurrentDepedencies():
    deps = json.loads(run(['nix','eval','--json',f".#pkgs",'--apply',"pkgz: builtins.mapAttrs (pname: pkgv: builtins.mapAttrs (pver: pkg: map (d: {inherit (d) name version;}) pkg.depedencies) pkgv) pkgz"],capture_output=True,text=True).stdout.strip())
    return deps

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



def checkDeps(name,version,packageDir):

    # nix run nixpkgs#typst -- compile --root "$buildir" --package-path "$packagedir" "$buildir/$entrypoint"
    out=run(["nix","build", "-L", f".#typstcheck.{name}.\"{version}\""],capture_output=True,text=True)

    if out.returncode == 0:
        return [] # Typst ran correctly, so no missing depedency
    m = TYPSTDLPATTERN.search(out.stderr)
    if m is None:
        print(f"[{name}//{version}]","Typst failed")
        with open(f"{LOGFOLDER}/{name}-{version}-{uuid.uuid1()}.txt","w") as log:
            log.write("STDOUT\n")
            log.write(out.stdout)
            log.write("STDERR\n")
            log.write(out.stderr)
        return []
    dpkg,dversion = m.group(1,2)
    print(f"[{name}//{version}]","Missing depedency: ", (dpkg,dversion))
    return [(dpkg,dversion)]

print("Retieving package list")
basedir='packages/preview'
packages = os.listdir(basedir)

pv = nx.DiGraph()
for p in tqdm(packages):
    if os.path.isfile(f"{basedir}/{p}"): continue
    versions = os.listdir(f"{basedir}/{p}")
    for v in versions:
        if os.path.isfile(f"{basedir}/{v}"): continue
        pv.add_node((p,v))
#i = 0
#for pkg in list(pv):
#    if i >= 100:
#        pv.remove_node(pkg)
#    i += 1

print("Retieving depedencies")
alldeps = getAllCurrentDepedencies()
for pkg in tqdm(list(pv)):
    deps = alldeps[pkg[0]][pkg[1]]
    for dep in deps:
        pv.add_edge(pkg,(dep["name"],dep["version"]))

# Now we check the depedencies on every node which has no parent in the graph
# (if we have a parent in the graph, then we depend on a package that might depend on other stuff)

step = 0
while pv.nodes():
    print("Step",step)
    for pkg in tqdm(list(pv.nodes())):
        if pv.out_degree(pkg):
            continue
        missingDeps = checkDeps(pkg[0],pkg[1],"")
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


exit(0)

step = 0
newpvlist = []
newdepthpvlist = []
while len(pvlist)>0:
    for (pname,pversion) in pvlist:
        # If the package has more than $step depedencies, we will process it later

        if depcount > step:
            newpvlist.append((pname,pversion))
            continue
        # We check for missing depedencies
        missingDeps = checkDeps(pname,pversion,XXX)
        if len(missingDeps) == 0:
            # No missing depedencies, we remove the package
            print("No missing depedency for package",pname,"in version",pversion)
        else:
            # We add the missing depedency
            XXX
            # And we register the package for later processing




    step += 1

#checkDeps "fletcher" "0.5.4"
deps = checkDeps("fletcher","0.5.4","/tmp/tmp.zL1z0qLVXH")
print(deps)
