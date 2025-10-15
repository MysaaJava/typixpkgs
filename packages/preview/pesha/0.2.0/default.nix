{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "pesha";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "pesha";
    version = "0.2.0";
    hash = "sha256-rXv1Ac/zS8Z4P04uyMkhYQ7vcNCOYeJIw9ti4i0obYU=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
