from github import Github, Auth
from urllib.request import urlretrieve
import os

with open("github.token", "r") as ftoken:
    token = ftoken.read()

with open("typst-universe-commit", "r") as fcommit:
    commit = fcommit.read().strip()

g = Github(auth = Auth.Token(token))

r = g.get_repo("alerque/typst-universe")

files = []
packages = r.get_contents("packages/preview/", ref=commit)
#for p in packages:
#    versions = r.get_contents(p.path, ref=commit)
#    print("Found",len(versions),"versions for package",p)
#    for v in versions:
#        folder = f"./{v.path}"
#        os.makedirs(folder, exist_ok=True)
#        print("Fetching",folder)
#        tomlFile = folder+"/typst.toml"
#        tomlUrl = r.get_contents(tomlFile, ref=commit).download_url
#        urlretrieve(tomlUrl, tomlFile)

ver = "0.3.1"
p = "deckz"

