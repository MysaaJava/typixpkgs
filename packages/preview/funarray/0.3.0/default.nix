{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "funarray";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "funarray";
    version = "0.3.0";
    hash = "sha256-Nrb8YITwKgIdeY2XXGBx6ORv6LDH96XIvVmAIEJlGXs=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
