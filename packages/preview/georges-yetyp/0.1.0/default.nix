{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "georges-yetyp";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "georges-yetyp";
    version = "0.1.0";
    hash = "sha256-piW9Z9R1LX/S4XYN+VIkxnJFPcNkzqEuk0v4zhZaY0k=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
