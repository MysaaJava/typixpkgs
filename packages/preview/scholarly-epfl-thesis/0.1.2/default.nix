{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "scholarly-epfl-thesis";
  version = "0.1.2";
  src = fetchTypstUniverse {
    name = "scholarly-epfl-thesis";
    version = "0.1.2";
    hash = "sha256-iDqH/AT0lxid3562dalO+KjMnSIb8+neXOvgiIrDjsI=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
