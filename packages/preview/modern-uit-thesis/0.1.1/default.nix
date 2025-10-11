{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-uit-thesis";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "modern-uit-thesis";
    version = "0.1.1";
    hash = "sha256-cQrpwpD+0QvsMCCgTVrAZ1zERnz5HhfYCyis5GET0Mw=";
  };
  depedencies = [((import ../../subpar/0.1.1) args) ((import ../../physica/0.9.3) args) ((import ../../outrageous/0.2.0) args) ((import ../../codly/1.0.0) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
