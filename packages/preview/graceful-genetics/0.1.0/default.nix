{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "graceful-genetics";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "graceful-genetics";
    version = "0.1.0";
    hash = "sha256-Jy2MUCiUKB7LK+rpAt/ljCDyZafyUlA245uQXn6mTzQ=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
