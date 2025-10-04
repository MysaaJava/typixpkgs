{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "mannot";
  version = "0.2.1";
  src = fetchTypstUniverse {
    name = "mannot";
    version = "0.2.1";
    hash = "sha256-oPsnzFmDOZ1TteOBq+V8abSeUC50aPuLgLEw4xu7lkc=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
