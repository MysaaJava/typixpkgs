{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "badgery";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "badgery";
    version = "0.1.0";
    hash = "sha256-iPZCJ7EgUxYsmRlqLLq4KUFxQca/ayYJZjG2frdiMFg=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
