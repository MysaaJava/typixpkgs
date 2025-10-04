{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "chordish";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "chordish";
    version = "0.1.0";
    hash = "sha256-PnyGW61pVwh8ebURmJa/X1ubca922Cy5hhNOEy90xOI=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
