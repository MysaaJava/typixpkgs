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
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
