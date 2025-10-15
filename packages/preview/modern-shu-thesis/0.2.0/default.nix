{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-shu-thesis";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "modern-shu-thesis";
    version = "0.2.0";
    hash = "sha256-B9anFTEioJ55c6ZkekvRBBkqWDdCyWY/S8zzBitg3i8=";
  };
  depedencies = [((import ../../i-figured/0.2.4) args) ((import ../../numbly/0.1.0) args) ((import ../../cuti/0.3.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
