{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "conchord";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "conchord";
    version = "0.2.0";
    hash = "sha256-uFzChAR2Ka3esaBIbv03XqWLES8hwwR/rqZX1GBCeV0=";
  };
  depedencies = [((import ../../cetz/0.2.0) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
