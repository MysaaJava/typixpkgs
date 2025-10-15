{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "glossarium";
  version = "0.2.1";
  src = fetchTypstUniverse {
    name = "glossarium";
    version = "0.2.1";
    hash = "sha256-W1l8jZOtT/eOKOUQ7kzH9DN4txX1RmfgHNrwvsBKDPg=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
