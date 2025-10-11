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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
