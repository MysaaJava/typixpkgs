{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "miage-rapide-tp";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "miage-rapide-tp";
    version = "0.1.1";
    hash = "sha256-39Ib39t2MHASFI7rznw1u5ul4EBp9W1Bzg864x03oGQ=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
