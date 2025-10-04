{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "decasify";
  version = "0.10.1";
  src = fetchTypstUniverse {
    name = "decasify";
    version = "0.10.1";
    hash = "sha256-fHnXIFX31TZFsRQCwOIyyy+QcHwKHZ7Wh98vKSCfU4g=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
