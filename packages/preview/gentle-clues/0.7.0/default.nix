{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "gentle-clues";
  version = "0.7.0";
  src = fetchTypstUniverse {
    name = "gentle-clues";
    version = "0.7.0";
    hash = "sha256-4rjGo/PTRJZdTgWc9r9MiKoBKSlngFelzw72SPtTZxw=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
