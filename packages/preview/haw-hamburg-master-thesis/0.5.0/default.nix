{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "haw-hamburg-master-thesis";
  version = "0.5.0";
  src = fetchTypstUniverse {
    name = "haw-hamburg-master-thesis";
    version = "0.5.0";
    hash = "sha256-KRWXdjqYArSzqJGr1RYJIVMRtXvwHL3kgFSFF4yJZuw=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
