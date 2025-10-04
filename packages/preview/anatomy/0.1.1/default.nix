{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "anatomy";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "anatomy";
    version = "0.1.1";
    hash = "sha256-v0c43VXsqhViyCZqSSjzLs/Z79edIisJhpqELNnNF2Q=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
