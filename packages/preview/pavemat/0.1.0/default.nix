{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "pavemat";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "pavemat";
    version = "0.1.0";
    hash = "sha256-kAzV28HVoUevCPClLWhu/lDhIpRT1DYiiahUgg54YsU=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
