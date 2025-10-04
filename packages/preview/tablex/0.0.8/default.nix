{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "tablex";
  version = "0.0.8";
  src = fetchTypstUniverse {
    name = "tablex";
    version = "0.0.8";
    hash = "sha256-bzQomolotNRfBgFaB8mcNH2mejfoLOywniy5AM34giY=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
