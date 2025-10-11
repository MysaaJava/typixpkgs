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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
