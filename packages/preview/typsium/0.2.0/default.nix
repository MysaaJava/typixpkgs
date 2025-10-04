{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "typsium";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "typsium";
    version = "0.2.0";
    hash = "sha256-3I+iSY6Z5n/rsB56ZxesSEHjBNegDCteISFCeAUhs4A=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
