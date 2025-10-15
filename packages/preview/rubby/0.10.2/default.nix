{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "rubby";
  version = "0.10.2";
  src = fetchTypstUniverse {
    name = "rubby";
    version = "0.10.2";
    hash = "sha256-xDHqPUWM6+xRO+AnEs2JiwYB4g91Tcq3suqrTtSpSwQ=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
