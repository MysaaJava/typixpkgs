{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "haw-hamburg-master-thesis";
  version = "0.3.1";
  src = fetchTypstUniverse {
    name = "haw-hamburg-master-thesis";
    version = "0.3.1";
    hash = "sha256-RzCNI2N7rfEzIGSHffbvRpXJIFY8bMWxcTlMP97fXoY=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
