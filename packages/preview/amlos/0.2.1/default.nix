{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "amlos";
  version = "0.2.1";
  src = fetchTypstUniverse {
    name = "amlos";
    version = "0.2.1";
    hash = "sha256-BBz35Wb5UQhQRWs8koz0f7E9dQMhxu6y8D9RSOKbfXE=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
