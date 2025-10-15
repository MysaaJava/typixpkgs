{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "bloated-neurips";
  version = "0.2.1";
  src = fetchTypstUniverse {
    name = "bloated-neurips";
    version = "0.2.1";
    hash = "sha256-FPpqDi8zfSvhyxhEXTNAOSxu8oRUMin50y1nF9wZymA=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
