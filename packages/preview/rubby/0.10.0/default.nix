{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "rubby";
  version = "0.10.0";
  src = fetchTypstUniverse {
    name = "rubby";
    version = "0.10.0";
    hash = "sha256-XqhKdP0VDAY4RtIlBebuRy9kVfctALtJbucZXIUtq+c=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
