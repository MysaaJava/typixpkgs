{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modernpro-cv";
  version = "1.0.2";
  src = fetchTypstUniverse {
    name = "modernpro-cv";
    version = "1.0.2";
    hash = "sha256-sXh14bwfEfbq2pPdOCc++h9H6S2RPBkk39MnobNsMqA=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
