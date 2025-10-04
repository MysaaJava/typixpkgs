{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "rexllent";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "rexllent";
    version = "0.3.0";
    hash = "sha256-kaq+2w18cWZqUmgzxhONR4PzyFFdwhngPk/uCTxLfLI=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
