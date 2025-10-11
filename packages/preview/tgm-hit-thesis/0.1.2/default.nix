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
  depedencies = [((import ../../linguify/0.4.0) args) ((import ../../glossarium/0.4.1) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
