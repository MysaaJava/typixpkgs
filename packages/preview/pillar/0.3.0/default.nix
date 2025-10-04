{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "pillar";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "pillar";
    version = "0.3.0";
    hash = "sha256-RPWfypAYbPf7qYSENIQlPpAGju7sJTW3MuQhhdlNsic=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
