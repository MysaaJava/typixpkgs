{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "showman";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "showman";
    version = "0.1.0";
    hash = "sha256-xgJF4nTgh09HLm2T7SSsG6gxNNRoHYEq/3o9+6s/hLA=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
