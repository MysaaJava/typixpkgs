{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "lacy-ubc-math-project";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "lacy-ubc-math-project";
    version = "0.1.1";
    hash = "sha256-zR1uLWVSuoaf5rI2nV7joM9QNMwhUyUJFVKzkVwMXzQ=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
