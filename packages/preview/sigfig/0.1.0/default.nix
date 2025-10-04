{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "sigfig";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "sigfig";
    version = "0.1.0";
    hash = "sha256-x23MCjBPfoj6Ui9Z1V/MoEVDSeNdC7PUsjOltQ2CUEs=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
