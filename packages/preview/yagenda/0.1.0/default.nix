{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "yagenda";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "yagenda";
    version = "0.1.0";
    hash = "sha256-Gu/hsrJr3WkJ+GS6HL9t/svIZmPWB2HD9te8ix1AayI=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
