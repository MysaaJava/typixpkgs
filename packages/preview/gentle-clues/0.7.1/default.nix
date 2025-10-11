{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "gentle-clues";
  version = "0.7.1";
  src = fetchTypstUniverse {
    name = "gentle-clues";
    version = "0.7.1";
    hash = "sha256-pnHlNnIKqhHuW8mQdxpC/gQK+kqUQh88URTdjtw0gq8=";
  };
  depedencies = [((import ../../linguify/0.3.1) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
