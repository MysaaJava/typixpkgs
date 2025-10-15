{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "algorithmic";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "algorithmic";
    version = "0.1.0";
    hash = "sha256-MLsI2/6rDfScAhCgJZA36qwXMKPMXqdU6V/NkJv3bJE=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
