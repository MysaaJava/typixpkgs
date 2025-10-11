{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "meppp";
  version = "0.2.1";
  src = fetchTypstUniverse {
    name = "meppp";
    version = "0.2.1";
    hash = "sha256-EYYPjDb/G0WVLYDWOIy5qiRBNaMpCGnBhtUhMUTcEnQ=";
  };
  depedencies = [((import ../../cuti/0.2.1) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
