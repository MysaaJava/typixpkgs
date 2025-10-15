{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "alexandria";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "alexandria";
    version = "0.1.0";
    hash = "sha256-sTc1nSJkFtskwPP9WvOtw61qgrRxoklrBLQsIrxg3rc=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
