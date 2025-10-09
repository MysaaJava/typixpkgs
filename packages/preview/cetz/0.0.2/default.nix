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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
