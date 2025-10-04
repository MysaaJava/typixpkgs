{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "easy-pinyin";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "easy-pinyin";
    version = "0.1.0";
    hash = "sha256-REcuufcnUZd5XPzYYZmcxwoJtTHDUdvOzQpQI211xBY=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
