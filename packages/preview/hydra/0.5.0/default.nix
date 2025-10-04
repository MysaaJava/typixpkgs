{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "hydra";
  version = "0.5.0";
  src = fetchTypstUniverse {
    name = "hydra";
    version = "0.5.0";
    hash = "sha256-UaHMlyUapIR0Fndzoq77Cg8eTPmzvUAFeXUgndIR37U=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
