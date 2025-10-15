{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "rivet";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "rivet";
    version = "0.2.0";
    hash = "sha256-SmryenkAg7iyp61YbP+04h4YQbeUNEXolDBQbueDU+4=";
  };
  depedencies = [((import ../../cetz/0.3.2) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
