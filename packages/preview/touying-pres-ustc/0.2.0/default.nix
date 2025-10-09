{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "touying-pres-ustc";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "touying-pres-ustc";
    version = "0.2.0";
    hash = "sha256-izdJ+HU1cNH+ASmQo9c6T77zEobF+f4C09yhmqopRGA=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
