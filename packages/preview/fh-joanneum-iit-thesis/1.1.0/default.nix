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
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
