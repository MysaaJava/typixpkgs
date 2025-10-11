{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-cv";
  version = "0.7.0";
  src = fetchTypstUniverse {
    name = "modern-cv";
    version = "0.7.0";
    hash = "sha256-xabbUs8W22rZzUyV96eamoBuFhmXrNEwPUoO8XQTqk8=";
  };
  depedencies = [((import ../../fontawesome/0.5.0) args) ((import ../../linguify/0.4.1) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
