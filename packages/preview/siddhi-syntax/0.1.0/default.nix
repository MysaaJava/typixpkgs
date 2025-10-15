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
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
