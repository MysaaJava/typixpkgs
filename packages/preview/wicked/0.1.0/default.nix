{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "wicked";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "wicked";
    version = "0.1.0";
    hash = "sha256-0RGHcOeonqbmOO9N7wPQbBlmsvXul2H+eSz7HVkpP1U=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
