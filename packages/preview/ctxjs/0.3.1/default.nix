{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ctxjs";
  version = "0.3.1";
  src = fetchTypstUniverse {
    name = "ctxjs";
    version = "0.3.1";
    hash = "sha256-jsyakRElEj5rYUrVbQ9aAYbNUJewVz5CIgAHQGv8O4g=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
