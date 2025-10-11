{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "game-theoryst";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "game-theoryst";
    version = "0.1.0";
    hash = "sha256-m7m0p/1kvLFEpq921TpOxL6urvnc/YaW6ETe79ZPzO4=";
  };
  depedencies = [((import ../../pinit/0.1.4) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
