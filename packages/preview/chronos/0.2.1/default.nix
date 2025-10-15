{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "chronos";
  version = "0.2.1";
  src = fetchTypstUniverse {
    name = "chronos";
    version = "0.2.1";
    hash = "sha256-r/YGfWHJuVwI5PkqNLkCFAxjaQx0rHaIoaJeU7B+ffs=";
  };
  depedencies = [((import ../../cetz/0.3.4) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
