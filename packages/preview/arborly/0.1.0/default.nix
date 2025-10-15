{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "arborly";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "arborly";
    version = "0.1.0";
    hash = "sha256-Xe9BSnOg0bkBPVFtzuvghiXnplvI+rLv4c/CLDmGDIE=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
