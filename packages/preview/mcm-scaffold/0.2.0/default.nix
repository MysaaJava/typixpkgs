{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "mcm-scaffold";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "mcm-scaffold";
    version = "0.2.0";
    hash = "sha256-4cd1AOhKhmhq2ITY5fuElO5lF/XaMdu3F+HI9auA7WE=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
