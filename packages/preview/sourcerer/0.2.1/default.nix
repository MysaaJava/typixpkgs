{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "sourcerer";
  version = "0.2.1";
  src = fetchTypstUniverse {
    name = "sourcerer";
    version = "0.2.1";
    hash = "sha256-AE3PVyds8nImfq34brKUku7FM6BbI6T3GV3NmDDnUM4=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
