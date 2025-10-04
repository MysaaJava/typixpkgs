{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "minimalistic-latex-cv";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "minimalistic-latex-cv";
    version = "0.1.1";
    hash = "sha256-m0PGE5vBBbOe967LuiEnPu9eTwbBtx9A3e87I13F61U=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
