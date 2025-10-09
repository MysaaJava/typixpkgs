{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "swank-tex";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "swank-tex";
    version = "0.1.0";
    hash = "sha256-gBmHTWCwmOFSTGTJJ5EP8IY9f3DW7XX34BHD1Uf6CFI=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
