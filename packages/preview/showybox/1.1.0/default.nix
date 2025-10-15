{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "showybox";
  version = "1.1.0";
  src = fetchTypstUniverse {
    name = "showybox";
    version = "1.1.0";
    hash = "sha256-hEwg+cBn4aKzow4IQ8Wzqzl5eZty+5puPLEAR8kRams=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
