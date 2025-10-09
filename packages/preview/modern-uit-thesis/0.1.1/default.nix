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
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
