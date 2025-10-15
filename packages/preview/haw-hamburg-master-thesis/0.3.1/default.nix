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
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
