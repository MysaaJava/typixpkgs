{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "tinyset";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "tinyset";
    version = "0.1.0";
    hash = "sha256-albK2uq1S8pt0Eua2NkIgaKPiMGP37alkTof1KzGSJQ=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
