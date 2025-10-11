{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "universal-hit-thesis";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "universal-hit-thesis";
    version = "0.3.0";
    hash = "sha256-W5kc3fdz0LEOwRDc34RV6i6WZ41mpJnGgC1h84zsJW8=";
  };
  depedencies = [((import ../../numbly/0.1.0) args) ((import ../../cuti/0.2.1) args) ((import ../../i-figured/0.2.4) args) ((import ../../lovelace/0.2.0) args) ((import ../../codelst/2.0.2) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
