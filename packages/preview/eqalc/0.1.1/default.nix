{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "eqalc";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "eqalc";
    version = "0.1.1";
    hash = "sha256-gOE3uzdqYkGSHxdKOcVxAbR2xa2YEk1jJXNGFfBhHH4=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
