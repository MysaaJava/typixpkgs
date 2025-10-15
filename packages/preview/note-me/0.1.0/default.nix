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
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
