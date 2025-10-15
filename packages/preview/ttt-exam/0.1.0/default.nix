{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ttt-exam";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "ttt-exam";
    version = "0.1.0";
    hash = "sha256-2VbhREONsGu8dBWg1LMD8Sa5XOg9BQ96QvJI4Zk0l5A=";
  };
  depedencies = [((import ../../ttt-utils/0.1.0) args) ((import ../../linguify/0.3.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
