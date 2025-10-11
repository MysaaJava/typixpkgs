{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "tgm-hit-thesis";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "tgm-hit-thesis";
    version = "0.1.1";
    hash = "sha256-sul1jMbEl/GHvXe9gwHjEA+8fwxPYrcz9lDZLTrTi0A=";
  };
  depedencies = [((import ../../linguify/0.4.0) args) ((import ../../glossarium/0.4.1) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
