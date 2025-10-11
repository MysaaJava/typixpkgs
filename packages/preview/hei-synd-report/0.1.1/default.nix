{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "hei-synd-report";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "hei-synd-report";
    version = "0.1.1";
    hash = "sha256-QRESgB9GdL/ZqVhMmBTxExOrF2zhBZVxsJORsGlXSiQ=";
  };
  depedencies = [((import ../../codelst/2.0.2) args) ((import ../../glossarium/0.5.3) args) ((import ../../wordometer/0.1.4) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
