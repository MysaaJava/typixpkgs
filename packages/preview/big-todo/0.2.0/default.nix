{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "big-todo";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "big-todo";
    version = "0.2.0";
    hash = "sha256-37oFt0qWc4KCTcDEOcipLAaeJWZykR0+E8zoD2e8krQ=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
