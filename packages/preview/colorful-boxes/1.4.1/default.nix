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
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
