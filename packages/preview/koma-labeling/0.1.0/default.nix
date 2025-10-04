{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "koma-labeling";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "koma-labeling";
    version = "0.1.0";
    hash = "sha256-6W2jkDjfRMbTuS+f7rG+eFYSRTfOJCUBAMCPykeXWuw=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
