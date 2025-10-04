{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "ucpc-solutions";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "ucpc-solutions";
    version = "0.1.0";
    hash = "sha256-79yiFI2d2y3vgbaQiRSY1kyVjClD83sQ+dDYSkjQURQ=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
