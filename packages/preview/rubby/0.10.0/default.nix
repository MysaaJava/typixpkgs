{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "rubby";
  version = "0.10.0";
  src = fetchTypstUniverse {
    name = "rubby";
    version = "0.10.0";
    hash = "sha256-XqhKdP0VDAY4RtIlBebuRy9kVfctALtJbucZXIUtq+c=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
