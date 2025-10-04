{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "weave";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "weave";
    version = "0.2.0";
    hash = "sha256-05fhY/8d4zxiT0HvmcCKpIEnvTV6F7bvvyROGPrgsaU=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
