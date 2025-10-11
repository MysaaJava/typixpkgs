{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "clean-math-thesis";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "clean-math-thesis";
    version = "0.3.0";
    hash = "sha256-vuxXfHPzjR1nKyb/tQb+AXzN/AQNUvA7xDcoxyaAHAM=";
  };
  depedencies = [((import ../../great-theorems/0.1.2) args) ((import ../../hydra/0.5.2) args) ((import ../../equate/0.3.1) args) ((import ../../i-figured/0.2.4) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
