{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ilm";
  version = "1.1.1";
  src = fetchTypstUniverse {
    name = "ilm";
    version = "1.1.1";
    hash = "sha256-Dy4O/r/q/BlMbtcwDHcO5Cvlp3Yas08dRSiLQon/gPU=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
