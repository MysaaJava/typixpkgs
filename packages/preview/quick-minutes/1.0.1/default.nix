{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "quick-minutes";
  version = "1.0.1";
  src = fetchTypstUniverse {
    name = "quick-minutes";
    version = "1.0.1";
    hash = "sha256-g5NYgdJiaBLu0kDWMwbcGrQQ5KWPU95gLNEFmNoSwUA=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
