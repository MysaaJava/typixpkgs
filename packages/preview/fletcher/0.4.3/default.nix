{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "fletcher";
  version = "0.4.3";
  src = fetchTypstUniverse {
    name = "fletcher";
    version = "0.4.3";
    hash = "sha256-GmResxmBk7dGWGHv30dXf4HZt4g+/Wr6Bb5nM7HtHDM=";
  };
  depedencies = [((import ../../cetz/0.2.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
