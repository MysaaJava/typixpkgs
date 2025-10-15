{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "bytefield";
  version = "0.0.2";
  src = fetchTypstUniverse {
    name = "bytefield";
    version = "0.0.2";
    hash = "sha256-Icq3wA2z5btr7aPzHn663BUBhOwIWhdcnu34OyjNNr0=";
  };
  depedencies = [((import ../../tablex/0.0.4) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
