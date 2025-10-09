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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
