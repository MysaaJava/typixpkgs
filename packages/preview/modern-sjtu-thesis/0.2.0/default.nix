{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-sjtu-thesis";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "modern-sjtu-thesis";
    version = "0.2.0";
    hash = "sha256-U1A0kEfNivflw/0ycPkqPJTXoQtOsNJlELNragmifeo=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
