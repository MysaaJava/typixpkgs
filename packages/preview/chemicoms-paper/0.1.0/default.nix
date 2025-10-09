{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "chemicoms-paper";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "chemicoms-paper";
    version = "0.1.0";
    hash = "sha256-raA5wcuosEXUEC9IW3MrpX9Ym2W7nTGgh2F7wdOFPGU=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
