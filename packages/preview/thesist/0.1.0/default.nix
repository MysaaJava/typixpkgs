{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "thesist";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "thesist";
    version = "0.1.0";
    hash = "sha256-oc4AxZOsQJ4eUDUiGMBSa0Z6dM2pH5C6L9YEp6tcbgU=";
  };
  depedencies = [((import ../../subpar/0.1.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
