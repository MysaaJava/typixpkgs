{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "cetz-plot";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "cetz-plot";
    version = "0.1.0";
    hash = "sha256-4npLTlcjzb9as9l5aW9ZqSJfFKTowij/GtjUk0uA1wE=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
