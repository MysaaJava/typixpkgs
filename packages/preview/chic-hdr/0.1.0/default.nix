{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "chic-hdr";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "chic-hdr";
    version = "0.1.0";
    hash = "sha256-oai5bCHyU7qwiP2EddlS4T7QZ3OcDWpdAg/RT296Ezo=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
