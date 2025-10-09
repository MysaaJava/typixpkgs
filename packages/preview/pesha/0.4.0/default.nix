{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "pesha";
  version = "0.4.0";
  src = fetchTypstUniverse {
    name = "pesha";
    version = "0.4.0";
    hash = "sha256-Xtx2XQywn1RadvNy/9mdAZCLAFb95jkvH6JUqM7EsT8=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
