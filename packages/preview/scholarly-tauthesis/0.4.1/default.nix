{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "scholarly-tauthesis";
  version = "0.4.1";
  src = fetchTypstUniverse {
    name = "scholarly-tauthesis";
    version = "0.4.1";
    hash = "sha256-/M6QmBn/SUZTU2LiNYBxfgwuknoEA813X/ey3KX8W7w=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
