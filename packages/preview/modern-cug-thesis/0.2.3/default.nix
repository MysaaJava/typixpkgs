{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-cug-thesis";
  version = "0.2.3";
  src = fetchTypstUniverse {
    name = "modern-cug-thesis";
    version = "0.2.3";
    hash = "sha256-02E8ZPSgztz3eckLw2kthcMAXDrN6CgofrPV7J7TKq0=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
