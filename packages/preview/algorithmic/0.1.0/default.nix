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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
