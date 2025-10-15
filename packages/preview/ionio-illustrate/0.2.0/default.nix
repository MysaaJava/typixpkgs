{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ionio-illustrate";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "ionio-illustrate";
    version = "0.2.0";
    hash = "sha256-tGOM2frTJeLWmsGmrCPJd9A0IA07ZbZxcw3nYL0B0oI=";
  };
  depedencies = [((import ../../cetz/0.1.2) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
