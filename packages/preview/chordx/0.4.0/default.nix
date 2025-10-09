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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
