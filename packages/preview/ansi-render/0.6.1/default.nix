{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ansi-render";
  version = "0.6.1";
  src = fetchTypstUniverse {
    name = "ansi-render";
    version = "0.6.1";
    hash = "sha256-yMopQDqI+bXUH5PO29Bcz3AqsuaX6REK7vg2gP1NsfU=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
