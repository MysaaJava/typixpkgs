{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "diagraph";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "diagraph";
    version = "0.2.0";
    hash = "sha256-vo1BzMcUDLg1QLosTQXnC2efgdZj0D6kKE1Zhow2f60=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
