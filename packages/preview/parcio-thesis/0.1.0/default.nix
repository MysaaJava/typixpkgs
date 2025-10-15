{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "parcio-thesis";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "parcio-thesis";
    version = "0.1.0";
    hash = "sha256-a4eAuXY7l6UDJUzV7XTH9Bmtq6adxkk3OE98J/4mjJQ=";
  };
  depedencies = [((import ../../drafting/0.2.0) args) ((import ../../subpar/0.1.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
