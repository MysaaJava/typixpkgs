{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "anatomy";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "anatomy";
    version = "0.1.1";
    hash = "sha256-v0c43VXsqhViyCZqSSjzLs/Z79edIisJhpqELNnNF2Q=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
