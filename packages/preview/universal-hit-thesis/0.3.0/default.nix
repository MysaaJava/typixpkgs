{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "universal-hit-thesis";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "universal-hit-thesis";
    version = "0.3.0";
    hash = "sha256-W5kc3fdz0LEOwRDc34RV6i6WZ41mpJnGgC1h84zsJW8=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
