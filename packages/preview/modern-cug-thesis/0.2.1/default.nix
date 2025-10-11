{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-cug-thesis";
  version = "0.2.1";
  src = fetchTypstUniverse {
    name = "modern-cug-thesis";
    version = "0.2.1";
    hash = "sha256-1Zfo8Ef4PmWu/U7jMUmlp56DLt4AmaOghm0g2Y1oKwA=";
  };
  depedencies = [((import ../../cuti/0.2.1) args) ((import ../../i-figured/0.2.4) args) ((import ../../indenta/0.0.3) args) ((import ../../outrageous/0.1.0) args) ((import ../../anti-matter/0.0.2) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
