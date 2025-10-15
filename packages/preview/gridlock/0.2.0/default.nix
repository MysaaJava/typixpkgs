{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "gridlock";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "gridlock";
    version = "0.2.0";
    hash = "sha256-ONienVxt8rXSPLbIwMUCBuXB0WO1qZ+unjhAKvYy7pI=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
