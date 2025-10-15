{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "alchemist";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "alchemist";
    version = "0.1.1";
    hash = "sha256-7KLpPMC1h6QEcjQym5Khlj3+9ZWFwVa+bmsJA4HXhW4=";
  };
  depedencies = [((import ../../cetz/0.2.2) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
