{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "hei-synd-thesis";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "hei-synd-thesis";
    version = "0.1.1";
    hash = "sha256-Oy4JCGNhtNrg6SVTRM/gAGtXWbBv3ZyG2TkVZdwEMSA=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
