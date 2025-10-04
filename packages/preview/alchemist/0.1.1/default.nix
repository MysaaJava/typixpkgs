{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "alchemist";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "alchemist";
    version = "0.1.1";
    hash = "sha256-7KLpPMC1h6QEcjQym5Khlj3+9ZWFwVa+bmsJA4HXhW4=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
