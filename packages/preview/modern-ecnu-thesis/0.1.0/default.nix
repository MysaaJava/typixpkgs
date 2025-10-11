{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-ecnu-thesis";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "modern-ecnu-thesis";
    version = "0.1.0";
    hash = "sha256-S0JuLtev5n+hjD+rGYARLf3WEsM7+uuhvzGzfrR4T6E=";
  };
  depedencies = [((import ../../i-figured/0.2.4) args) ((import ../../wordometer/0.1.4) args) ((import ../../cuti/0.2.1) args) ((import ../../pinit/0.1.3) args) ((import ../../tablex/0.0.8) args) ((import ../../outrageous/0.1.0) args) ((import ../../i-figured/0.1.0) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
