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
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
