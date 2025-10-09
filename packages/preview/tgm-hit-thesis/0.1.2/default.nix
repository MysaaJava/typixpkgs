{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "tgm-hit-thesis";
  version = "0.1.2";
  src = fetchTypstUniverse {
    name = "tgm-hit-thesis";
    version = "0.1.2";
    hash = "sha256-qVGOY+f9MQr68sKDFdL5CWJmMHXtaQHaXK8jl3Go/1U=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
