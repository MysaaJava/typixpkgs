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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
