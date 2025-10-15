{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "meppp";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "meppp";
    version = "0.2.0";
    hash = "sha256-b3/y0MTzrFRxWPlTxrkwIeT1gycOEw0QL0e0G6N/0Ys=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
