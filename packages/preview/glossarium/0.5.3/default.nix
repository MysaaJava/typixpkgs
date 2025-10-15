{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "glossarium";
  version = "0.5.3";
  src = fetchTypstUniverse {
    name = "glossarium";
    version = "0.5.3";
    hash = "sha256-C7duRd83hMG42oHJ7MbJ1jrW5fjRxw1UdjGfUZRDRrE=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
