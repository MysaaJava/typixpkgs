{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "metro";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "metro";
    version = "0.1.0";
    hash = "sha256-ciM5iGyrCiYRDRQ4amG3dYiuLPRWQ+RoOTjwPOACMcw=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
