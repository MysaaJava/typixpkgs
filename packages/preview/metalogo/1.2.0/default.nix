{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "metalogo";
  version = "1.2.0";
  src = fetchTypstUniverse {
    name = "metalogo";
    version = "1.2.0";
    hash = "sha256-pHAyqtEWSTk74e/HLR5wEPexmlQ6W6pnKSKBsxEALRA=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
