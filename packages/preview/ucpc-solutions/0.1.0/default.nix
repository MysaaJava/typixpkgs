{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ucpc-solutions";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "ucpc-solutions";
    version = "0.1.0";
    hash = "sha256-79yiFI2d2y3vgbaQiRSY1kyVjClD83sQ+dDYSkjQURQ=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
