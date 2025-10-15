{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "quick-minutes";
  version = "1.1.2";
  src = fetchTypstUniverse {
    name = "quick-minutes";
    version = "1.1.2";
    hash = "sha256-QXDt2zF9beXHztccj1ymrnwgY1vsrbOaZWIzCZprFgU=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
