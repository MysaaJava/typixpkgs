{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "flyingcircus";
  version = "3.0.0";
  src = fetchTypstUniverse {
    name = "flyingcircus";
    version = "3.0.0";
    hash = "sha256-q41ZHPbTMFTjOyErXbJJjsOCcVR728RE8GRGTP0Mzjc=";
  };
  depedencies = [((import ../../cetz/0.2.2) args) ((import ../../cuti/0.2.1) args) ((import ../../tablex/0.0.8) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
