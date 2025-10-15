{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "valkyrie";
  version = "0.2.2";
  src = fetchTypstUniverse {
    name = "valkyrie";
    version = "0.2.2";
    hash = "sha256-j/NO6m83lgbe/0RHcXgFZ+LQHaa3taHWgpdKn3ZPA+o=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
