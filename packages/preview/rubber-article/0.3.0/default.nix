{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "rubber-article";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "rubber-article";
    version = "0.3.0";
    hash = "sha256-If+Ra+GKB5r6T3ChDV7eeXtIap7vFXc1lEEThCiIJMc=";
  };
  depedencies = [((import ../../hydra/0.6.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
