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
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
