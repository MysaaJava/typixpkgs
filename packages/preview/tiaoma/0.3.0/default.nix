{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "tiaoma";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "tiaoma";
    version = "0.3.0";
    hash = "sha256-WkbmsZaVbLUgoToI966vR+92DF0KMBMUMKilegpJvWA=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
