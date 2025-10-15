{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "haw-hamburg";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "haw-hamburg";
    version = "0.1.0";
    hash = "sha256-3YZYBmFtf6jhjTLZVUNMxqUKbon0QqDAw9eiRnf8ArE=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
