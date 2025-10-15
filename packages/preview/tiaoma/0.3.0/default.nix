{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "tiaoma";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "tiaoma";
    version = "0.3.0";
    hash = "sha256-WkbmsZaVbLUgoToI966vR+92DF0KMBMUMKilegpJvWA=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
