{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "gentle-clues";
  version = "0.9.0";
  src = fetchTypstUniverse {
    name = "gentle-clues";
    version = "0.9.0";
    hash = "sha256-xbrzKZc3FO8fpNTmQygWafMAsiN2mGd+hAoL0/bnzsg=";
  };
  depedencies = [((import ../../linguify/0.4.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
