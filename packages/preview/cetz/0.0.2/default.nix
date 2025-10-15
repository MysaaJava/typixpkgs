{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "cetz";
  version = "0.0.2";
  src = fetchTypstUniverse {
    name = "cetz";
    version = "0.0.2";
    hash = "sha256-Dry47NnCiQyHIZTub8npsgfozUsDnBDR/DcafXQ3v+M=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
