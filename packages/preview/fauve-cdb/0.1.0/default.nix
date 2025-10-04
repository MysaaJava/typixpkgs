{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "fauve-cdb";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "fauve-cdb";
    version = "0.1.0";
    hash = "sha256-JNlaTvuRiuD4Yw47qNbIg4YsTWn6EOxuCt9zorrxVGY=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
