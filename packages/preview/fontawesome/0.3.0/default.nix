{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "fontawesome";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "fontawesome";
    version = "0.3.0";
    hash = "sha256-GqOgiZ+qhMTM87VGFB3LZ7gFX0/l4dgTBvlPqKndcAE=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
