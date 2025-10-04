{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "quick-minutes";
  version = "1.1.2";
  src = fetchTypstUniverse {
    name = "quick-minutes";
    version = "1.1.2";
    hash = "sha256-QXDt2zF9beXHztccj1ymrnwgY1vsrbOaZWIzCZprFgU=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
