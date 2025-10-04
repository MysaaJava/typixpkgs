{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "apa7-ish";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "apa7-ish";
    version = "0.1.0";
    hash = "sha256-HZQUjLQd9OsEt+WJFB9IqpPvksHmytGDXcbDYo/9Gos=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
