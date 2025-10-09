{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "sunny-famnit";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "sunny-famnit";
    version = "0.1.0";
    hash = "sha256-Z/Ym1o6OyVSMhVVhzWJzOKdZMS0e4hoE/UszflrFV2A=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
