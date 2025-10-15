{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "touying";
  version = "0.3.3";
  src = fetchTypstUniverse {
    name = "touying";
    version = "0.3.3";
    hash = "sha256-dTx2tVAkc17WT7POdy+mb/SGec1cqLjDoiE4NyEqkiA=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
