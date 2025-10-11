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
  depedencies = [((import ../../valkyrie/0.2.0) args) ((import ../../fontawesome/0.1.0) args) ((import ../../chic-hdr/0.4.0) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
