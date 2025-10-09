{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "metronic";
  version = "1.1.0";
  src = fetchTypstUniverse {
    name = "metronic";
    version = "1.1.0";
    hash = "sha256-H6ekpqVbf7YaQc1ITUHauJzr0/FRGYrX4YC+iMzHeQs=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
