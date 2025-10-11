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
  depedencies = [((import ../../cetz/0.2.2) args) ((import ../../tidy/0.3.0) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
