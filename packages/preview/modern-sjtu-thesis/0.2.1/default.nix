{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-sjtu-thesis";
  version = "0.2.1";
  src = fetchTypstUniverse {
    name = "modern-sjtu-thesis";
    version = "0.2.1";
    hash = "sha256-eM/kuk2xGloVAHMx5bxfLX8mylTBsV2L3rqYNZs+Eto=";
  };
  depedencies = [((import ../../cuti/0.3.0) args) ((import ../../i-figured/0.2.4) args) ((import ../../a2c-nums/0.0.1) args) ((import ../../numbly/0.1.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
