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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
