{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "algo";
  version = "0.3.4";
  src = fetchTypstUniverse {
    name = "algo";
    version = "0.3.4";
    hash = "sha256-fLt0Gwn7ea+OibvsITEVc0o/nY/mkr0YczwYQcDNSlU=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
