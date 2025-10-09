{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "quick-cards";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "quick-cards";
    version = "0.1.0";
    hash = "sha256-bOB2lU64QWXvYo+ftJs6wynnQWsDUsehG/j73QNyVgk=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
