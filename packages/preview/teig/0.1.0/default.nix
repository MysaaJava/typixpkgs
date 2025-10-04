{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "teig";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "teig";
    version = "0.1.0";
    hash = "sha256-rjkn9J/qt4muFAETBgDZcCpBDdtAC5Fw5EZwxDAZAFc=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
