{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-szu-thesis";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "modern-szu-thesis";
    version = "0.3.0";
    hash = "sha256-AsuDlv5v0mop5I7jGq5V1RHxYGC4eYmxGsweA1oSFQU=";
  };
  depedencies = [((import ../../i-figured/0.2.4) args) ((import ../../cuti/0.3.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
