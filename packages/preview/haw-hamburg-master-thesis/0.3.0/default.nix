{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "haw-hamburg-master-thesis";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "haw-hamburg-master-thesis";
    version = "0.3.0";
    hash = "sha256-iY9INKZWS5Jow+cIOevBOJheoqicELoG9h5C/c//BKY=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
