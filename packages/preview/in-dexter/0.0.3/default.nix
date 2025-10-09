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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
