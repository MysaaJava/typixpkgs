{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "cineca";
  version = "0.2.1";
  src = fetchTypstUniverse {
    name = "cineca";
    version = "0.2.1";
    hash = "sha256-g0rXsu99Y2vMYnAUPOSRPr5eXYJfMfTBVn6CagBxkzQ=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
