{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "meppp";
  version = "0.2.1";
  src = fetchTypstUniverse {
    name = "meppp";
    version = "0.2.1";
    hash = "sha256-EYYPjDb/G0WVLYDWOIy5qiRBNaMpCGnBhtUhMUTcEnQ=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
