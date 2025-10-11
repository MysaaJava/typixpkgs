{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "tierpist";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "tierpist";
    version = "0.1.0";
    hash = "sha256-5WqYPmvAxTkC6lZGnpNoCZMXtyUUZzbt8cpUo++4Hus=";
  };
  depedencies = [((import ../../typpuccino/0.1.0) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
