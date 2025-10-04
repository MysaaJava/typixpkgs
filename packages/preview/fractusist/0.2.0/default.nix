{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "fractusist";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "fractusist";
    version = "0.2.0";
    hash = "sha256-MHvwek9PIt1RbYiwTC9p2ZJESgT8gjv9PwNzY1vdbgY=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
