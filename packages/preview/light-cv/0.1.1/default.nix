{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "light-cv";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "light-cv";
    version = "0.1.1";
    hash = "sha256-y2rsscqR5xx92832voT8bUSIHM+JArqlEfTpeEreigg=";
  };
  depedencies = [((import ../../fontawesome/0.1.0) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
