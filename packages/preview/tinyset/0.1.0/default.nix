{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "tinyset";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "tinyset";
    version = "0.1.0";
    hash = "sha256-albK2uq1S8pt0Eua2NkIgaKPiMGP37alkTof1KzGSJQ=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
