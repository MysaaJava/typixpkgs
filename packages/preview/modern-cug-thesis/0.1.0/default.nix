{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-cug-thesis";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "modern-cug-thesis";
    version = "0.1.0";
    hash = "sha256-DCC7rHDLafOLT7Tm79LnqPcuDCU+j+yA9CqZcQvOtMA=";
  };
  depedencies = [((import ../../anti-matter/0.0.2) args) ((import ../../cuti/0.2.1) args) ((import ../../i-figured/0.2.4) args) ((import ../../indenta/0.0.3) args) ((import ../../outrageous/0.1.0) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
