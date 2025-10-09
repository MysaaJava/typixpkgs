{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "alexandria";
  version = "0.1.2";
  src = fetchTypstUniverse {
    name = "alexandria";
    version = "0.1.2";
    hash = "sha256-f/wu/xtVKiui61N2ZuBEouuRD/RHT6iCfNuEkD97ggM=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
