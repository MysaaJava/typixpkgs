{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "gentle-clues";
  version = "0.5.0";
  src = fetchTypstUniverse {
    name = "gentle-clues";
    version = "0.5.0";
    hash = "sha256-7KFeO5ZJzjBnsOI8KiQhpx1sbKlqHU+gBTGN4o3z9MM=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
