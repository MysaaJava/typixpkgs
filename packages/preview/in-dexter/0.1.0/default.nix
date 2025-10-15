{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "in-dexter";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "in-dexter";
    version = "0.1.0";
    hash = "sha256-M25PMK58Gwn6UtF2eo/95qy4Zjl09xSTLbnVe4zo4cQ=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
