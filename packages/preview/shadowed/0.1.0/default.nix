{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "shadowed";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "shadowed";
    version = "0.1.0";
    hash = "sha256-AXDQS+Z8WRoy1ppbUofITLyXGUFeuFBLZGSR8rGGGHc=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
