{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "thesist";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "thesist";
    version = "0.1.0";
    hash = "sha256-oc4AxZOsQJ4eUDUiGMBSa0Z6dM2pH5C6L9YEp6tcbgU=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
