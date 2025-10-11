{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "grotesk-cv";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "grotesk-cv";
    version = "0.1.0";
    hash = "sha256-v2Qru5ZbfcpuqYt+LI6DiAuGD64kRKfce9H3APPGr04=";
  };
  depedencies = [((import ../../fontawesome/0.2.1) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
