{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "gentle-clues";
  version = "1.1.0";
  src = fetchTypstUniverse {
    name = "gentle-clues";
    version = "1.1.0";
    hash = "sha256-K6oZrb6GUevmEewHYGMC5DNbD3/xQHp46LOnzvt0HDY=";
  };
  depedencies = [((import ../../linguify/0.4.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
