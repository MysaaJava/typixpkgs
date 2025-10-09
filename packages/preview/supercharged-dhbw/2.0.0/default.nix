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
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
