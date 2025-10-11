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
  depedencies = [((import ../../physica/0.9.3) args) ((import ../../metro/0.3.0) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
