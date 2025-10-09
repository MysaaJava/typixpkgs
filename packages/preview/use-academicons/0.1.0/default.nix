{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "use-academicons";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "use-academicons";
    version = "0.1.0";
    hash = "sha256-fptbrbVvg0vxiF5Gkismfs5akJ2lD1gU7WGkfhzEoJI=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
