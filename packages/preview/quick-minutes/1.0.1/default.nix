{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "quick-minutes";
  version = "1.0.1";
  src = fetchTypstUniverse {
    name = "quick-minutes";
    version = "1.0.1";
    hash = "sha256-g5NYgdJiaBLu0kDWMwbcGrQQ5KWPU95gLNEFmNoSwUA=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
