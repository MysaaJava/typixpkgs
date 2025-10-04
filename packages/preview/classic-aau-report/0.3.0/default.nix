{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "classic-aau-report";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "classic-aau-report";
    version = "0.3.0";
    hash = "sha256-YZK5s4SbMEohP5CJgohWjRGhEtTdaMj9/jfKsTY+SCs=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
