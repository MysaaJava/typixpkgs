{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "colorful-boxes";
  version = "1.4.1";
  src = fetchTypstUniverse {
    name = "colorful-boxes";
    version = "1.4.1";
    hash = "sha256-ru057yJRuV7T7VfqDkAI+i5Szx0HYjtt6FxyEeV3Ygo=";
  };
  depedencies = [((import ../../showybox/2.0.3) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
