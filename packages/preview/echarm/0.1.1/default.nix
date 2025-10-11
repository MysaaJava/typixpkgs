{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "echarm";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "echarm";
    version = "0.1.1";
    hash = "sha256-AhpAmX45r+4vSHe5Zwr8C4nOT0P0uGAxTxI60Ml3ytE=";
  };
  depedencies = [((import ../../ctxjs/0.2.0) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
