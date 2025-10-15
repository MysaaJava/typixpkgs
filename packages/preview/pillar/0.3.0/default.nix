{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "pillar";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "pillar";
    version = "0.3.0";
    hash = "sha256-RPWfypAYbPf7qYSENIQlPpAGju7sJTW3MuQhhdlNsic=";
  };
  depedencies = [((import ../../zero/0.3.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
