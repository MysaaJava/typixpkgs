{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-cug-thesis";
  version = "0.2.4";
  src = fetchTypstUniverse {
    name = "modern-cug-thesis";
    version = "0.2.4";
    hash = "sha256-kHbdhCtcHyWUVTnUjGY+B+3lnS4RLIpYrvuoYUrrSSI=";
  };
  depedencies = [((import ../../cuti/0.2.1) args) ((import ../../i-figured/0.2.4) args) ((import ../../outrageous/0.1.0) args) ((import ../../anti-matter/0.0.2) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
