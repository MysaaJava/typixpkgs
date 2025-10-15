{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "classic-jmlr";
  version = "0.4.0";
  src = fetchTypstUniverse {
    name = "classic-jmlr";
    version = "0.4.0";
    hash = "sha256-BIhvUqUNxSygCzCiQ8SgF8tdAm6V47L6tz6K8nxYGe8=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
