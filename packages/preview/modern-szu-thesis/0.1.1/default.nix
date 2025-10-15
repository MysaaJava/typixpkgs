{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-szu-thesis";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "modern-szu-thesis";
    version = "0.1.1";
    hash = "sha256-uIvp16QhHrFfeH364C6aHFUHm//oCX+sCmohh3qPxEI=";
  };
  depedencies = [((import ../../i-figured/0.2.4) args) ((import ../../cuti/0.2.1) args) ((import ../../outrageous/0.1.0) args) ((import ../../i-figured/0.1.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
