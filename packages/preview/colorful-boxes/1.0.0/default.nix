{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "colorful-boxes";
  version = "1.0.0";
  src = fetchTypstUniverse {
    name = "colorful-boxes";
    version = "1.0.0";
    hash = "sha256-hsgIosEazl3MMPINdZMoN9LnBUnsV/HqS3CwSmLTVHM=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
