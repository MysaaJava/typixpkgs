{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "starter-journal-article";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "starter-journal-article";
    version = "0.1.1";
    hash = "sha256-atBMtoidBStWqKfKUuMAPDMF67tNHz4zooGLgN6zvic=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
