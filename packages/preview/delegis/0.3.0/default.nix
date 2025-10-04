{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "delegis";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "delegis";
    version = "0.3.0";
    hash = "sha256-jK5GIHoCEzvD3eXfwDX3javS+S7wjR8ugFpPvbRruhQ=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
