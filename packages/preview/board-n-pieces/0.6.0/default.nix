{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "board-n-pieces";
  version = "0.6.0";
  src = fetchTypstUniverse {
    name = "board-n-pieces";
    version = "0.6.0";
    hash = "sha256-c5THGB0RooEOXlDDAApggDFRGOrhRZ6Wye0d7uIvBu0=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
