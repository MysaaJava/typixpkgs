{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "stonewall";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "stonewall";
    version = "0.1.0";
    hash = "sha256-G/ryrX8Uh0vIsmPMNpWQlbkJINg5kderRHfvVduFyo4=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
