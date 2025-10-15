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
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
