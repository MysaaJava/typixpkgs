{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "fuzzy-cnoi-statement";
  version = "0.1.2";
  src = fetchTypstUniverse {
    name = "fuzzy-cnoi-statement";
    version = "0.1.2";
    hash = "sha256-gGL/uSLjGXrnnJZWQX7299tDuyB2TZ3773GSxJFpesY=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
