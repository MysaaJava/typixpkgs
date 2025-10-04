{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "haw-hamburg-master-thesis";
  version = "0.5.0";
  src = fetchTypstUniverse {
    name = "haw-hamburg-master-thesis";
    version = "0.5.0";
    hash = "sha256-KRWXdjqYArSzqJGr1RYJIVMRtXvwHL3kgFSFF4yJZuw=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
