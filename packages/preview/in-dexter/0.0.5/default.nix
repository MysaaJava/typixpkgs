{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "in-dexter";
  version = "0.0.5";
  src = fetchTypstUniverse {
    name = "in-dexter";
    version = "0.0.5";
    hash = "sha256-LUBPM8wJJ6OOhP8dFf1EupKjEqQI3ldWPcAEBC8CLps=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
