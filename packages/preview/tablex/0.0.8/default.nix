{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "tablex";
  version = "0.0.8";
  src = fetchTypstUniverse {
    name = "tablex";
    version = "0.0.8";
    hash = "sha256-bzQomolotNRfBgFaB8mcNH2mejfoLOywniy5AM34giY=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
