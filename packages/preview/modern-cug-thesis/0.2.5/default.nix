{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-cug-thesis";
  version = "0.2.5";
  src = fetchTypstUniverse {
    name = "modern-cug-thesis";
    version = "0.2.5";
    hash = "sha256-maV6cJL1ojoPRo39COGvfhRqs2ECOC1CweqC+uiMpOs=";
  };
  depedencies = [((import ../../cuti/0.2.1) args) ((import ../../subpar/0.2.0) args) ((import ../../i-figured/0.2.4) args) ((import ../../outrageous/0.1.0) args) ((import ../../anti-matter/0.0.2) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
