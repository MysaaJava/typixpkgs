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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
