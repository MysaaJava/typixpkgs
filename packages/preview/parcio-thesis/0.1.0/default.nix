{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "parcio-thesis";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "parcio-thesis";
    version = "0.1.0";
    hash = "sha256-a4eAuXY7l6UDJUzV7XTH9Bmtq6adxkk3OE98J/4mjJQ=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
