{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "siddhi-syntax";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "siddhi-syntax";
    version = "0.1.0";
    hash = "sha256-2zqz7OEyJwdlU8HZE9J2W/Xysifu6PohKFK/bHryl2g=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
