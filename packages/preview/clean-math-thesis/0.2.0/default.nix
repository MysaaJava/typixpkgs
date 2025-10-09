{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "clean-math-thesis";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "clean-math-thesis";
    version = "0.2.0";
    hash = "sha256-WVSqw0pXNhIA0vn+QT3FjAH3OitqZLik+E/CLGNlSo4=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
