{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-szu-thesis";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "modern-szu-thesis";
    version = "0.1.1";
    hash = "sha256-uIvp16QhHrFfeH364C6aHFUHm//oCX+sCmohh3qPxEI=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
