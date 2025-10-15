{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "apa7-ish";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "apa7-ish";
    version = "0.1.0";
    hash = "sha256-HZQUjLQd9OsEt+WJFB9IqpPvksHmytGDXcbDYo/9Gos=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
