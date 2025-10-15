{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "equate";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "equate";
    version = "0.1.0";
    hash = "sha256-y+UL5BV2biMzj6R6QSX5yurSQdvsp2TB/x8lZxeOGyA=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
