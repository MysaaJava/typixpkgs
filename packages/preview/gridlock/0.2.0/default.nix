{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "gridlock";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "gridlock";
    version = "0.2.0";
    hash = "sha256-ONienVxt8rXSPLbIwMUCBuXB0WO1qZ+unjhAKvYy7pI=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
