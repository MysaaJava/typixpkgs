{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "lemmify";
  version = "0.1.3";
  src = fetchTypstUniverse {
    name = "lemmify";
    version = "0.1.3";
    hash = "sha256-GpLEfX8vh5I7vUuY0EQ+vG18CFtyO33YU42w6EQDQyA=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
