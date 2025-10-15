{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "gentle-clues";
  version = "1.2.0";
  src = fetchTypstUniverse {
    name = "gentle-clues";
    version = "1.2.0";
    hash = "sha256-8zFSY1G6tXjT5dpqu45zUDbWMvScS6aJlAo2PPvbLtU=";
  };
  depedencies = [((import ../../linguify/0.4.2) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
