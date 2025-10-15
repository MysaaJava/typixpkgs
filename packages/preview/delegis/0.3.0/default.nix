{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "delegis";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "delegis";
    version = "0.3.0";
    hash = "sha256-jK5GIHoCEzvD3eXfwDX3javS+S7wjR8ugFpPvbRruhQ=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
