{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "ionio-illustrate";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "ionio-illustrate";
    version = "0.1.0";
    hash = "sha256-ZMukUx7UAqbddsqtLLcPiwyWAl85f1aVaR2CsQYdUXM=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
