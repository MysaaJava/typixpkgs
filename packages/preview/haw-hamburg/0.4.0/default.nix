{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "haw-hamburg";
  version = "0.4.0";
  src = fetchTypstUniverse {
    name = "haw-hamburg";
    version = "0.4.0";
    hash = "sha256-T9Zse7garKHzgABrCnbyKOXh3XKZuWWbW+g9Mw8G6kg=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
