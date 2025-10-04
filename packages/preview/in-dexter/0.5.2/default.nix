{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "in-dexter";
  version = "0.5.2";
  src = fetchTypstUniverse {
    name = "in-dexter";
    version = "0.5.2";
    hash = "sha256-LAIQl0mT+Vbv8bIjhu0YgZozlxVrVBN+FtWM8iwZbI4=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
