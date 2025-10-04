{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "fontawesome";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "fontawesome";
    version = "0.3.0";
    hash = "sha256-GqOgiZ+qhMTM87VGFB3LZ7gFX0/l4dgTBvlPqKndcAE=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
