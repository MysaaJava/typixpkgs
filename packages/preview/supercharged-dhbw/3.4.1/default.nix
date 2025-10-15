{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "supercharged-dhbw";
  version = "3.4.1";
  src = fetchTypstUniverse {
    name = "supercharged-dhbw";
    version = "3.4.1";
    hash = "sha256-Zv4RZpnkdvbIxxF6Rqe5OiGlTB/aH3xxILWDCV0jI8M=";
  };
  depedencies = [((import ../../codelst/2.0.2) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
