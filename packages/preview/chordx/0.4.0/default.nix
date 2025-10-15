{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "chordx";
  version = "0.4.0";
  src = fetchTypstUniverse {
    name = "chordx";
    version = "0.4.0";
    hash = "sha256-+KiSZtUcXmxCPdbDmBx1VM8pJ/OtOMCRtz+ASknc474=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
