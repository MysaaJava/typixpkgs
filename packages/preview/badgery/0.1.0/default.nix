{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "badgery";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "badgery";
    version = "0.1.0";
    hash = "sha256-iPZCJ7EgUxYsmRlqLLq4KUFxQca/ayYJZjG2frdiMFg=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
