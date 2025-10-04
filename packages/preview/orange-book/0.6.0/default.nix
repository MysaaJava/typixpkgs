{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "orange-book";
  version = "0.6.0";
  src = fetchTypstUniverse {
    name = "orange-book";
    version = "0.6.0";
    hash = "sha256-JM85BSAEGXfsK4xyP2BfRhA7puPMl2U9/kdp6hYFTRQ=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
