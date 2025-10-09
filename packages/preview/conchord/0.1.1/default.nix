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
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
