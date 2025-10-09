{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "haw-hamburg-master-thesis";
  version = "0.5.1";
  src = fetchTypstUniverse {
    name = "haw-hamburg-master-thesis";
    version = "0.5.1";
    hash = "sha256-uzMmI8qY83lVNkTdqtIhEtf3viI6BU3rz9ohB+bWWpY=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
