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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
