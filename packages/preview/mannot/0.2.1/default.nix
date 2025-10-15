{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "mannot";
  version = "0.2.1";
  src = fetchTypstUniverse {
    name = "mannot";
    version = "0.2.1";
    hash = "sha256-oPsnzFmDOZ1TteOBq+V8abSeUC50aPuLgLEw4xu7lkc=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
