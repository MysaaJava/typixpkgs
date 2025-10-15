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
  depedencies = [((import ../../polylux/0.3.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
