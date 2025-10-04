{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "supercharged-dhbw";
  version = "3.4.1";
  src = fetchTypstUniverse {
    name = "supercharged-dhbw";
    version = "3.4.1";
    hash = "sha256-Zv4RZpnkdvbIxxF6Rqe5OiGlTB/aH3xxILWDCV0jI8M=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
