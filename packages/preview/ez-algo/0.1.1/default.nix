{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ez-algo";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "ez-algo";
    version = "0.1.1";
    hash = "sha256-2jffQXmXzBGHW+N5HEgbUuGhckAStN2aP7Fpzm7D3Lg=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
