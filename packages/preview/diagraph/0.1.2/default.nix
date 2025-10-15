{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "diagraph";
  version = "0.1.2";
  src = fetchTypstUniverse {
    name = "diagraph";
    version = "0.1.2";
    hash = "sha256-ZwfKqel8CseBaZPRKt57+/wAK3+2772OF0H0FT/r9GI=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
