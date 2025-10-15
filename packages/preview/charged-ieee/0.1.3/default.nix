{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "charged-ieee";
  version = "0.1.3";
  src = fetchTypstUniverse {
    name = "charged-ieee";
    version = "0.1.3";
    hash = "sha256-tfGeuggtRY74VBS4csaYrRF3mIhI2p+68YkJXLVdRNU=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
