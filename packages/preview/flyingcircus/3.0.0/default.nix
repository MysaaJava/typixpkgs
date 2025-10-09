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
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
