{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "meppp";
  version = "0.2.1";
  src = fetchTypstUniverse {
    name = "meppp";
    version = "0.2.1";
    hash = "sha256-EYYPjDb/G0WVLYDWOIy5qiRBNaMpCGnBhtUhMUTcEnQ=";
  };
  depedencies = [((import ../../cuti/0.2.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
