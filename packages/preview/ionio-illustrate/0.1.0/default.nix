{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ionio-illustrate";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "ionio-illustrate";
    version = "0.1.0";
    hash = "sha256-ZMukUx7UAqbddsqtLLcPiwyWAl85f1aVaR2CsQYdUXM=";
  };
  depedencies = [((import ../../cetz/0.1.2) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
