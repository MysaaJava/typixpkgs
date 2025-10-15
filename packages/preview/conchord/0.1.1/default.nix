{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "conchord";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "conchord";
    version = "0.1.1";
    hash = "sha256-i8i9/MlkFahs/+TxWiDnphPeuH+D2U/Y97dG4iVD4sY=";
  };
  depedencies = [((import ../../cetz/0.1.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
