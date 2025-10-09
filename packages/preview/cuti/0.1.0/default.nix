{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "cuti";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "cuti";
    version = "0.1.0";
    hash = "sha256-zNxZT+Z0LjEtxAtImFmX5Y7jaqW2mDCmFi3vPQ6qEds=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
