{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "supercharged-dhbw";
  version = "3.3.2";
  src = fetchTypstUniverse {
    name = "supercharged-dhbw";
    version = "3.3.2";
    hash = "sha256-SduD+13Og6Bot8bMhHf3tqZzX6D/XAu4vWXEjs1jpTI=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
