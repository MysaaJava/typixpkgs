{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "acrostiche";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "acrostiche";
    version = "0.1.0";
    hash = "sha256-TMN4vrqf13+qVTd4GPz2sPyJ5gElYFvGA626Uz8CGkE=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
