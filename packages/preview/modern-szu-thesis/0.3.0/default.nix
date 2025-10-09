{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-szu-thesis";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "modern-szu-thesis";
    version = "0.3.0";
    hash = "sha256-AsuDlv5v0mop5I7jGq5V1RHxYGC4eYmxGsweA1oSFQU=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
