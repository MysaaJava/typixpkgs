{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "touying";
  version = "0.6.0";
  src = fetchTypstUniverse {
    name = "touying";
    version = "0.6.0";
    hash = "sha256-1QjjlWTFAdwKY5S/urzoQayU3rl7oSOkMQVBXW/wEKk=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
