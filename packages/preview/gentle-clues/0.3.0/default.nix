{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "gentle-clues";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "gentle-clues";
    version = "0.3.0";
    hash = "sha256-m0Xnnxj/y3cKmgCHCSivfnpMsjJ3bpyObi7qPusdyfY=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
