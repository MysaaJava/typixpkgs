{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "circuiteria";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "circuiteria";
    version = "0.1.0";
    hash = "sha256-CzXvR5ptWce1WiPDMJ8gROV9ibhSvdrknnVvjmXOW3c=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
