{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "alexandria";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "alexandria";
    version = "0.1.0";
    hash = "sha256-sTc1nSJkFtskwPP9WvOtw61qgrRxoklrBLQsIrxg3rc=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
