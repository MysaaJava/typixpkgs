{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "thesist";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "thesist";
    version = "0.2.0";
    hash = "sha256-0VVMZS9LUthCvzmupPLpl6WP2M36m+KIXEyMbZ0GX1A=";
  };
  depedencies = [((import ../../subpar/0.1.1) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
