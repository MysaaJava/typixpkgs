{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "diagraph";
  version = "0.3.2";
  src = fetchTypstUniverse {
    name = "diagraph";
    version = "0.3.2";
    hash = "sha256-czPNE9av7bwXOXEXS0BXTJIjvPZuws+0w1pDGg/x+KI=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
