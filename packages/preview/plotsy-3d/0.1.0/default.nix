{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "plotsy-3d";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "plotsy-3d";
    version = "0.1.0";
    hash = "sha256-ip8KCyYNNbsAiE0qLFFnhRWsHBMQ9b9BPvXdWOzeL0Q=";
  };
  depedencies = [((import ../../cetz/0.3.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
