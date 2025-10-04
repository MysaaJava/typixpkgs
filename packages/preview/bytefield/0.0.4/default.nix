{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "bytefield";
  version = "0.0.4";
  src = fetchTypstUniverse {
    name = "bytefield";
    version = "0.0.4";
    hash = "sha256-WEePFWh+V19h41qxEtluigU11adjMWLjUP2dh3GiK0M=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
