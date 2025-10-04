{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "modern-cv";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "modern-cv";
    version = "0.1.0";
    hash = "sha256-ZN6ZmlhpIp5ATZThVOlQhD80u8lVmVd0sxRTR/lt9IU=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
