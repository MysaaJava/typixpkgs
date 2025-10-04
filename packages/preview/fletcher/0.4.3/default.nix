{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "fletcher";
  version = "0.4.3";
  src = fetchTypstUniverse {
    name = "fletcher";
    version = "0.4.3";
    hash = "sha256-GmResxmBk7dGWGHv30dXf4HZt4g+/Wr6Bb5nM7HtHDM=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
