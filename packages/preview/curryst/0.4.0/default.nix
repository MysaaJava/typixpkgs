{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "curryst";
  version = "0.4.0";
  src = fetchTypstUniverse {
    name = "curryst";
    version = "0.4.0";
    hash = "sha256-PTsCwXi1pD8gAoL1WCBbCkuL4qje2QbEDnJ9aZ8Syjs=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
