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
  depedencies = [((import ../../cuti/0.2.1) args) ((import ../../i-figured/0.2.4) args) ((import ../../outrageous/0.1.0) args) ((import ../../anti-matter/0.0.2) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
