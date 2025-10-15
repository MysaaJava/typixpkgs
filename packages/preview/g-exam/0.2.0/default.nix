{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "g-exam";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "g-exam";
    version = "0.2.0";
    hash = "sha256-HBlWHRm7RK647I5l4KNDIVwCG0AHUANOhjYUpYU9MG8=";
  };
  depedencies = [((import ../../oxifmt/0.2.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
