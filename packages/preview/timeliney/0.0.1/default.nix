{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "timeliney";
  version = "0.0.1";
  src = fetchTypstUniverse {
    name = "timeliney";
    version = "0.0.1";
    hash = "sha256-gsL9utntUtJQkNWAPMo2X7SapBWsmI9Z1u9ooWJJDQM=";
  };
  depedencies = [((import ../../cetz/0.1.2) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
