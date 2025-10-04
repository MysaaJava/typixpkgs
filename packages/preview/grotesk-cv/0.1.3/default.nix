{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "grotesk-cv";
  version = "0.1.3";
  src = fetchTypstUniverse {
    name = "grotesk-cv";
    version = "0.1.3";
    hash = "sha256-P+KLVQxC4CIMI3kgo2wXK7KT0ElsZpF2+1jEUaK9pwU=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
