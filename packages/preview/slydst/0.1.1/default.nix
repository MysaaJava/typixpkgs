{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "slydst";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "slydst";
    version = "0.1.1";
    hash = "sha256-i45lQTz5CDC/rmir8n7gq3DswO5PJ8f5t7quS6VZ/3Y=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
