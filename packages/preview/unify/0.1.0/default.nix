{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "unify";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "unify";
    version = "0.1.0";
    hash = "sha256-1xyYU/OOQUZcG+3rndPWEsMOyGY9awRq7Nd+H37iX8E=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
