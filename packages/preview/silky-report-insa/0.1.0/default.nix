{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "silky-report-insa";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "silky-report-insa";
    version = "0.1.0";
    hash = "sha256-ocwQmFID7T6pbzeHpNafHiNB3NnVbNdMl1GKOoqfaTs=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
