{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "mephistypsteles";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "mephistypsteles";
    version = "0.1.0";
    hash = "sha256-P2ARTJvB1/SaWyLl5pKxEevyK+d167zUaC1+D0ZPjDs=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
