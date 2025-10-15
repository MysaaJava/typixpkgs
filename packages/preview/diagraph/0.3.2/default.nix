{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "diagraph";
  version = "0.3.2";
  src = fetchTypstUniverse {
    name = "diagraph";
    version = "0.3.2";
    hash = "sha256-czPNE9av7bwXOXEXS0BXTJIjvPZuws+0w1pDGg/x+KI=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
