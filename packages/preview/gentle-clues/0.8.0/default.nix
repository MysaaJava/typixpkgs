{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "gentle-clues";
  version = "0.8.0";
  src = fetchTypstUniverse {
    name = "gentle-clues";
    version = "0.8.0";
    hash = "sha256-aW8FYM/7MltY14Ft6BMZfCjVnJhh54k2eanvgbEExSg=";
  };
  depedencies = [((import ../../linguify/0.4.0) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
