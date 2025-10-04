{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "plotsy-3d";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "plotsy-3d";
    version = "0.1.0";
    hash = "sha256-ip8KCyYNNbsAiE0qLFFnhRWsHBMQ9b9BPvXdWOzeL0Q=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
