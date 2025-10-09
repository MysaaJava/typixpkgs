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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
