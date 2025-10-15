{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "scholarly-epfl-thesis";
  version = "0.1.3";
  src = fetchTypstUniverse {
    name = "scholarly-epfl-thesis";
    version = "0.1.3";
    hash = "sha256-SfeNuSqIfOg1XJ0tC+gFbARrJgCEy0yE3OLb76JcP0Y=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
