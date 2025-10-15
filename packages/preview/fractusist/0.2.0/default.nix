{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "fractusist";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "fractusist";
    version = "0.2.0";
    hash = "sha256-MHvwek9PIt1RbYiwTC9p2ZJESgT8gjv9PwNzY1vdbgY=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
