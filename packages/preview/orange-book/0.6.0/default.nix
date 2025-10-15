{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "orange-book";
  version = "0.6.0";
  src = fetchTypstUniverse {
    name = "orange-book";
    version = "0.6.0";
    hash = "sha256-JM85BSAEGXfsK4xyP2BfRhA7puPMl2U9/kdp6hYFTRQ=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
