{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "graceful-genetics";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "graceful-genetics";
    version = "0.1.0";
    hash = "sha256-Jy2MUCiUKB7LK+rpAt/ljCDyZafyUlA245uQXn6mTzQ=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
