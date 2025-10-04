{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "kouhu";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "kouhu";
    version = "0.1.0";
    hash = "sha256-vpRXYNntuHZMcx3ydSmqPW87iGspq4rqrQqqVW2yLOw=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
