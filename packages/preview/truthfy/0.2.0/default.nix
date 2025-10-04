{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "truthfy";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "truthfy";
    version = "0.2.0";
    hash = "sha256-wIgd2gscWZ3NwYwAg4LI/mP8VA00ccnywHaR3x7KgCs=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
