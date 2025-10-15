{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "easy-pinyin";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "easy-pinyin";
    version = "0.1.0";
    hash = "sha256-REcuufcnUZd5XPzYYZmcxwoJtTHDUdvOzQpQI211xBY=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
