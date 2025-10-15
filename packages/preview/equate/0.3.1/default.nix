{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "equate";
  version = "0.3.1";
  src = fetchTypstUniverse {
    name = "equate";
    version = "0.3.1";
    hash = "sha256-1lECA30VnO2wygyzWER9oN20tdj7PIwRFYHAtgwp0xY=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
