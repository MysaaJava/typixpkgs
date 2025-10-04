{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "in-dexter";
  version = "0.0.5";
  src = fetchTypstUniverse {
    name = "in-dexter";
    version = "0.0.5";
    hash = "sha256-LUBPM8wJJ6OOhP8dFf1EupKjEqQI3ldWPcAEBC8CLps=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
