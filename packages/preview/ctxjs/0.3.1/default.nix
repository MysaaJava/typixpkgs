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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
