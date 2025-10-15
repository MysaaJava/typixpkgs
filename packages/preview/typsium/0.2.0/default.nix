{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "typsium";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "typsium";
    version = "0.2.0";
    hash = "sha256-3I+iSY6Z5n/rsB56ZxesSEHjBNegDCteISFCeAUhs4A=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
