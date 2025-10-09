{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "hane";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "hane";
    version = "0.1.0";
    hash = "sha256-O2B37+IwBEnWmBxkvKbQA1LsaryqRKA9k1AqI8TT97s=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
