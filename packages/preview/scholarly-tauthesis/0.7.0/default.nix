{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "scholarly-tauthesis";
  version = "0.7.0";
  src = fetchTypstUniverse {
    name = "scholarly-tauthesis";
    version = "0.7.0";
    hash = "sha256-rjA0fN094X1AlX6k7GL8GBp/6T2+C6sxR95ku8oyezQ=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
