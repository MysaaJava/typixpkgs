{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "g-exam";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "g-exam";
    version = "0.2.0";
    hash = "sha256-HBlWHRm7RK647I5l4KNDIVwCG0AHUANOhjYUpYU9MG8=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
