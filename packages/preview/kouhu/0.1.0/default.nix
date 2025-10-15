{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "kouhu";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "kouhu";
    version = "0.1.0";
    hash = "sha256-vpRXYNntuHZMcx3ydSmqPW87iGspq4rqrQqqVW2yLOw=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
