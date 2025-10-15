{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ssrn-scribe";
  version = "0.5.0";
  src = fetchTypstUniverse {
    name = "ssrn-scribe";
    version = "0.5.0";
    hash = "sha256-9tSajfJI/tVpfZHho5rQB/ol9v+cto+YujSDfmRoLDM=";
  };
  depedencies = [((import ../../ctheorems/1.1.2) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
