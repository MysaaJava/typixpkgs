{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "chordx";
  version = "0.5.0";
  src = fetchTypstUniverse {
    name = "chordx";
    version = "0.5.0";
    hash = "sha256-0lqYUgAiO0HsRZi0gBy5DJHuKqH3hPPg1lNcFWU0W+s=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
