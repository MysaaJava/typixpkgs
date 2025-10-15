{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "cineca";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "cineca";
    version = "0.1.0";
    hash = "sha256-+oJI4WXmormjQGS0vYX8L+lzI503MxrKejPg00ZXtMs=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
