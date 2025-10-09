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
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
