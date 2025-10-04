{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "pavemat";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "pavemat";
    version = "0.1.0";
    hash = "sha256-kAzV28HVoUevCPClLWhu/lDhIpRT1DYiiahUgg54YsU=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
