{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "physica";
  version = "0.9.5";
  src = fetchTypstUniverse {
    name = "physica";
    version = "0.9.5";
    hash = "sha256-tJOa6emrJO7I5SRaTmL0w8w1Bwo8di/F/F72XMJ47pM=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
