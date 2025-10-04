{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "metro";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "metro";
    version = "0.1.0";
    hash = "sha256-ciM5iGyrCiYRDRQ4amG3dYiuLPRWQ+RoOTjwPOACMcw=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
