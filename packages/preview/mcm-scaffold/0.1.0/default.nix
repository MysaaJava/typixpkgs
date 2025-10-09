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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
