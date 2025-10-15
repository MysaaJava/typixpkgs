{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "mcm-scaffold";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "mcm-scaffold";
    version = "0.1.0";
    hash = "sha256-+Z2sdMW+jGHahowl6CqWvKkloqtio2swHGdyPL1HggA=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
