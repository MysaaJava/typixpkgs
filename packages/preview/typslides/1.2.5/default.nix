{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "typslides";
  version = "1.2.5";
  src = fetchTypstUniverse {
    name = "typslides";
    version = "1.2.5";
    hash = "sha256-RimMUzJ7ToEM9z8N5xZCTsed1TPNfhc+yVmv5g5tQKI=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
