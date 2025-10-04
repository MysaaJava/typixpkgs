{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "thesist";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "thesist";
    version = "0.2.0";
    hash = "sha256-0VVMZS9LUthCvzmupPLpl6WP2M36m+KIXEyMbZ0GX1A=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
