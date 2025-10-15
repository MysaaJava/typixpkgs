{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "fletcher";
  version = "0.5.3";
  src = fetchTypstUniverse {
    name = "fletcher";
    version = "0.5.3";
    hash = "sha256-fgiCsvIUhiXu4wYJjwXhGfcGoB60Asg4dCypnDe3AYc=";
  };
  depedencies = [((import ../../cetz/0.3.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
