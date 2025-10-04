{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "hei-synd-report";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "hei-synd-report";
    version = "0.1.1";
    hash = "sha256-QRESgB9GdL/ZqVhMmBTxExOrF2zhBZVxsJORsGlXSiQ=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
