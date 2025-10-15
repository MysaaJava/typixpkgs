{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "cumcm-muban";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "cumcm-muban";
    version = "0.1.0";
    hash = "sha256-Qg/R0QNCRd+/9iIYtOqEvm6ZljjD/RrdyxbWE+85xhU=";
  };
  depedencies = [((import ../../ctheorems/1.1.2) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
