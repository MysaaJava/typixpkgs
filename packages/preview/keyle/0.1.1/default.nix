{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "keyle";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "keyle";
    version = "0.1.1";
    hash = "sha256-Vue/iE5hEqpl0VPvhpVCJ+XecKBu92IIYaoxJd9H/KY=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
