{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "diatypst";
  version = "0.5.0";
  src = fetchTypstUniverse {
    name = "diatypst";
    version = "0.5.0";
    hash = "sha256-pK/1yaXPPwrIzRRrNnl6KIuCTPncV7M74FTPd2cOEMM=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
