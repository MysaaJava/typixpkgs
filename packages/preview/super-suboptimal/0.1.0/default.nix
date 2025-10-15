{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "super-suboptimal";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "super-suboptimal";
    version = "0.1.0";
    hash = "sha256-oJUQP6t3fXdaDRCFEcmy6rwypuSeEazDc2L6w3tFa0Q=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
