{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-cug-thesis";
  version = "0.2.6";
  src = fetchTypstUniverse {
    name = "modern-cug-thesis";
    version = "0.2.6";
    hash = "sha256-aRHaYYqk0qVf+oyyHlPNw3xD1ACdkxuLAYgStEsVyiY=";
  };
  depedencies = [((import ../../cuti/0.2.1) args) ((import ../../wordometer/0.1.4) args) ((import ../../subpar/0.2.1) args) ((import ../../i-figured/0.2.4) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
