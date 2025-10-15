{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "koma-labeling";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "koma-labeling";
    version = "0.1.0";
    hash = "sha256-6W2jkDjfRMbTuS+f7rG+eFYSRTfOJCUBAMCPykeXWuw=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
