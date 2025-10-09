{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "fh-joanneum-iit-thesis";
  version = "1.1.0";
  src = fetchTypstUniverse {
    name = "fh-joanneum-iit-thesis";
    version = "1.1.0";
    hash = "sha256-pRWdcQifTKiWc4q1yffdW2zqNjpVKduntEC8BtZHQK4=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
