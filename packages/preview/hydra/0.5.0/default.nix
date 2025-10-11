{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "hydra";
  version = "0.5.0";
  src = fetchTypstUniverse {
    name = "hydra";
    version = "0.5.0";
    hash = "sha256-UaHMlyUapIR0Fndzoq77Cg8eTPmzvUAFeXUgndIR37U=";
  };
  depedencies = [((import ../../oxifmt/0.2.0) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
