{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "tutor";
  version = "0.4.0";
  src = fetchTypstUniverse {
    name = "tutor";
    version = "0.4.0";
    hash = "sha256-1chADLWuMNzTWJyY2NIft/7TcwaQGXb99xI/GWPVSQ0=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
