{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "solving-physics";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "solving-physics";
    version = "0.1.0";
    hash = "sha256-azifXtejBSXi2AUjy8V5how/KJ0MF440wWPR3geguFc=";
  };
  depedencies = [((import ../../wrap-it/0.1.0) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
