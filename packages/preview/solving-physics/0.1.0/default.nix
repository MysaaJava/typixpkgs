{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "solving-physics";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "solving-physics";
    version = "0.1.0";
    hash = "sha256-azifXtejBSXi2AUjy8V5how/KJ0MF440wWPR3geguFc=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
