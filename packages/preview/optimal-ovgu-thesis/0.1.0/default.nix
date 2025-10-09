{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "optimal-ovgu-thesis";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "optimal-ovgu-thesis";
    version = "0.1.0";
    hash = "sha256-S+dShRYAHcrtqmZkXEWM3y5em2t1tsYXX4rjU6UdyJU=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
