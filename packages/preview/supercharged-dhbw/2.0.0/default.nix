{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "supercharged-dhbw";
  version = "2.0.0";
  src = fetchTypstUniverse {
    name = "supercharged-dhbw";
    version = "2.0.0";
    hash = "sha256-lSrBxjK25NWVO4sCKmrNSswnqTYKgK88NNpmU4jYowg=";
  };
  depedencies = [((import ../../codelst/2.0.1) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
