{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ilm";
  version = "1.1.3";
  src = fetchTypstUniverse {
    name = "ilm";
    version = "1.1.3";
    hash = "sha256-mAtnpN6lvOlTszgnlhDy2vyX/shkyCEvZHi6SBV7SaM=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
