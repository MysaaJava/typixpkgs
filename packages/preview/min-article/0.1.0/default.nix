{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "min-article";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "min-article";
    version = "0.1.0";
    hash = "sha256-JJowd754KKoSGGoFYPozX8CmyD0P5DrHGus3GK5/5ic=";
  };
  depedencies = [((import ../../linguify/0.4.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
