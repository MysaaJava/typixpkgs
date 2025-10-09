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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
