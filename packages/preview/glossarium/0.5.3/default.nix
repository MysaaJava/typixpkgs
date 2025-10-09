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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
