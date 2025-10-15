{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "grotesk-cv";
  version = "0.1.3";
  src = fetchTypstUniverse {
    name = "grotesk-cv";
    version = "0.1.3";
    hash = "sha256-P+KLVQxC4CIMI3kgo2wXK7KT0ElsZpF2+1jEUaK9pwU=";
  };
  depedencies = [((import ../../fontawesome/0.4.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
