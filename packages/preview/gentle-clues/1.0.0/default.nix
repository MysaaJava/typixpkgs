{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "gentle-clues";
  version = "1.0.0";
  src = fetchTypstUniverse {
    name = "gentle-clues";
    version = "1.0.0";
    hash = "sha256-myY0OYgJiVAVYX5ce30dD3L2wYkyvNcV/ebMRGnS1Jw=";
  };
  depedencies = [((import ../../linguify/0.4.0) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
