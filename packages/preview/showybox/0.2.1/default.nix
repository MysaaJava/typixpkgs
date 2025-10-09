{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "showybox";
  version = "0.2.1";
  src = fetchTypstUniverse {
    name = "showybox";
    version = "0.2.1";
    hash = "sha256-wN3sr68u1bHgy68xVY4pY7NMK+Sm+f1kfTw1eiM/2Yc=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
