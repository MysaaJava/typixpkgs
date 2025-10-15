{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "peace-of-posters";
  version = "0.5.0";
  src = fetchTypstUniverse {
    name = "peace-of-posters";
    version = "0.5.0";
    hash = "sha256-0YczUSst5mxIvQbukXpioJ5/8dNGh4iEYPhr3CnDx2s=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
