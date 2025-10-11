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
  depedencies = [((import ../../codelst/2.0.1) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
