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
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
