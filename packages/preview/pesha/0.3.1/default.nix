{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "pesha";
  version = "0.3.1";
  src = fetchTypstUniverse {
    name = "pesha";
    version = "0.3.1";
    hash = "sha256-PlQMlMt0NKMXwfsQ717Fm6kLm8m7htZxl1fPKvAo/KU=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
