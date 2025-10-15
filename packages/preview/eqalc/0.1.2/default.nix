{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "eqalc";
  version = "0.1.2";
  src = fetchTypstUniverse {
    name = "eqalc";
    version = "0.1.2";
    hash = "sha256-Wid70DV4uLeQklmRevnSb8cX2PoYxZNOZ9RBCYpTe6M=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
