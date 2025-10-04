{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "gentle-clues";
  version = "0.8.0";
  src = fetchTypstUniverse {
    name = "gentle-clues";
    version = "0.8.0";
    hash = "sha256-aW8FYM/7MltY14Ft6BMZfCjVnJhh54k2eanvgbEExSg=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
