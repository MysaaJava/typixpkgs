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
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
