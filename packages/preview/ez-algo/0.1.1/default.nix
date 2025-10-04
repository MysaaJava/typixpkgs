{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "ez-algo";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "ez-algo";
    version = "0.1.1";
    hash = "sha256-2jffQXmXzBGHW+N5HEgbUuGhckAStN2aP7Fpzm7D3Lg=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
