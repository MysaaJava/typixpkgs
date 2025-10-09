{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "grape-suite";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "grape-suite";
    version = "0.1.0";
    hash = "sha256-anNGGvUJrKBIBovCgJAgGV0E4C66drn+gdH0A4u2XoE=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
