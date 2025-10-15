{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "chordx";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "chordx";
    version = "0.2.0";
    hash = "sha256-/uA9PXA6hNXTtKjJYtCe7q4CxHaxz6zgPp/DppQt7zo=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
