{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "fletcher";
  version = "0.5.3";
  src = fetchTypstUniverse {
    name = "fletcher";
    version = "0.5.3";
    hash = "sha256-fgiCsvIUhiXu4wYJjwXhGfcGoB60Asg4dCypnDe3AYc=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
