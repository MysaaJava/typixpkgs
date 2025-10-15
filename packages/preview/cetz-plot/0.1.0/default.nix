{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "cetz-plot";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "cetz-plot";
    version = "0.1.0";
    hash = "sha256-4npLTlcjzb9as9l5aW9ZqSJfFKTowij/GtjUk0uA1wE=";
  };
  depedencies = [((import ../../cetz/0.3.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
