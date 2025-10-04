{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "typslides";
  version = "1.2.5";
  src = fetchTypstUniverse {
    name = "typslides";
    version = "1.2.5";
    hash = "sha256-RimMUzJ7ToEM9z8N5xZCTsed1TPNfhc+yVmv5g5tQKI=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
