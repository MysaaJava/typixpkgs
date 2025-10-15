{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "board-n-pieces";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "board-n-pieces";
    version = "0.1.0";
    hash = "sha256-gffLcNL4i3a1rWvjs7zI308BG0GJIR0kzvz3A9rY9o4=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
