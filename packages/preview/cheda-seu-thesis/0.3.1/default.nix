{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "cheda-seu-thesis";
  version = "0.3.1";
  src = fetchTypstUniverse {
    name = "cheda-seu-thesis";
    version = "0.3.1";
    hash = "sha256-uCKnwMRcEt/f4Vobyx76et73wB94xjib6u5mALtZy1M=";
  };
  depedencies = [((import ../../a2c-nums/0.0.1) args) ((import ../../cuti/0.3.0) args) ((import ../../i-figured/0.2.4) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
