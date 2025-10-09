{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "peace-of-posters";
  version = "0.5.2";
  src = fetchTypstUniverse {
    name = "peace-of-posters";
    version = "0.5.2";
    hash = "sha256-t8Qd582Wa2Gfjw+rugXSmvh2IE7d4ZBx3utJaNXNYWY=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
