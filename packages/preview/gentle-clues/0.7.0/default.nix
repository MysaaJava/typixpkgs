{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "gentle-clues";
  version = "0.7.0";
  src = fetchTypstUniverse {
    name = "gentle-clues";
    version = "0.7.0";
    hash = "sha256-4rjGo/PTRJZdTgWc9r9MiKoBKSlngFelzw72SPtTZxw=";
  };
  depedencies = [((import ../../linguify/0.3.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
