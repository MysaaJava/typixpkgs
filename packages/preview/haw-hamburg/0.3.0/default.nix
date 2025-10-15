{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "haw-hamburg";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "haw-hamburg";
    version = "0.3.0";
    hash = "sha256-wyA9YWTrjx37mB+35tdF/jgsLzTd9y4q0H485wHqNC8=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
