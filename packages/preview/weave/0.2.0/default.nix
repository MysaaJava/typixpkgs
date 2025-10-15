{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "weave";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "weave";
    version = "0.2.0";
    hash = "sha256-05fhY/8d4zxiT0HvmcCKpIEnvTV6F7bvvyROGPrgsaU=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
