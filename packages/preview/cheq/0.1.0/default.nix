{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "cheq";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "cheq";
    version = "0.1.0";
    hash = "sha256-nlMTOdgL1X6NOJ7Mhgiq8RXy/xJiL9Ht4HnNIC2SJFs=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
