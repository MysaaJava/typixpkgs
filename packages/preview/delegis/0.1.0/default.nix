{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "delegis";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "delegis";
    version = "0.1.0";
    hash = "sha256-STBPNIXr5JHG63uwodjj3MT0L1l/L+2YlfUbG/e/FHk=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
