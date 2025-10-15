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
  depedencies = [((import ../../fontawesome/0.5.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
