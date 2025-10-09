{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "diagraph";
  version = "0.3.1";
  src = fetchTypstUniverse {
    name = "diagraph";
    version = "0.3.1";
    hash = "sha256-gpnqSJs8fcYavINkFZKvrv7ePkxEVDYXlc2LXhXVIPU=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
