{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "in-dexter";
  version = "0.0.3";
  src = fetchTypstUniverse {
    name = "in-dexter";
    version = "0.0.3";
    hash = "sha256-g5L1BCXtsl/28vh7AEo9M8cU0XJUf1FInhlmRFuhQs0=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
