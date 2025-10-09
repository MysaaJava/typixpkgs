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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
