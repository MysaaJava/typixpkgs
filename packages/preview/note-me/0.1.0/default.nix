{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "note-me";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "note-me";
    version = "0.1.0";
    hash = "sha256-u7lV6UGAG6ZMdOsn+itmSYaVqRaCS1iTqB20kfdDasI=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
