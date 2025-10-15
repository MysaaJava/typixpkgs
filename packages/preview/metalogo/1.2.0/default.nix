{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "metalogo";
  version = "1.2.0";
  src = fetchTypstUniverse {
    name = "metalogo";
    version = "1.2.0";
    hash = "sha256-pHAyqtEWSTk74e/HLR5wEPexmlQ6W6pnKSKBsxEALRA=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
