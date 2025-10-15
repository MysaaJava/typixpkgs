{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "decasify";
  version = "0.10.1";
  src = fetchTypstUniverse {
    name = "decasify";
    version = "0.10.1";
    hash = "sha256-fHnXIFX31TZFsRQCwOIyyy+QcHwKHZ7Wh98vKSCfU4g=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
