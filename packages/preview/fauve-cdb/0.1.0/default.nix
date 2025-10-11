{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "fauve-cdb";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "fauve-cdb";
    version = "0.1.0";
    hash = "sha256-JNlaTvuRiuD4Yw47qNbIg4YsTWn6EOxuCt9zorrxVGY=";
  };
  depedencies = [((import ../../cetz/0.2.2) args) ((import ../../suiji/0.3.0) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
