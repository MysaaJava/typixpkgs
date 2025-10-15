{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "classic-aau-report";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "classic-aau-report";
    version = "0.3.0";
    hash = "sha256-YZK5s4SbMEohP5CJgohWjRGhEtTdaMj9/jfKsTY+SCs=";
  };
  depedencies = [((import ../../hydra/0.6.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
