{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "minimalistic-latex-cv";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "minimalistic-latex-cv";
    version = "0.1.1";
    hash = "sha256-m0PGE5vBBbOe967LuiEnPu9eTwbBtx9A3e87I13F61U=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
