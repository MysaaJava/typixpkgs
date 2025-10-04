{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "rubber-article";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "rubber-article";
    version = "0.3.0";
    hash = "sha256-If+Ra+GKB5r6T3ChDV7eeXtIap7vFXc1lEEThCiIJMc=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
