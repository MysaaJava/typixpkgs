{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "delimitizer";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "delimitizer";
    version = "0.1.0";
    hash = "sha256-Eouy8c9ym07eoGxuJ3FKzQu/8CPQSfnUo5yWIpWrI/A=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
