{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-cv";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "modern-cv";
    version = "0.1.0";
    hash = "sha256-ZN6ZmlhpIp5ATZThVOlQhD80u8lVmVd0sxRTR/lt9IU=";
  };
  depedencies = [((import ../../fontawesome/0.1.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
