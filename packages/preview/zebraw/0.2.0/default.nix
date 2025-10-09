{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "zebraw";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "zebraw";
    version = "0.2.0";
    hash = "sha256-72XJ1Qa3qewPK3JIe+sPoDmMbN/nbJs4SPl6O3ZxYs4=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
