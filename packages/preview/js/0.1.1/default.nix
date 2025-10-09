{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "js";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "js";
    version = "0.1.1";
    hash = "sha256-5mU3LX0+t7DS+xnsNn8fgJuA5lXBJaUaN3r2/v1CgJg=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
