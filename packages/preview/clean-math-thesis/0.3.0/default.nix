{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "clean-math-thesis";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "clean-math-thesis";
    version = "0.3.0";
    hash = "sha256-vuxXfHPzjR1nKyb/tQb+AXzN/AQNUvA7xDcoxyaAHAM=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
