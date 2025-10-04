{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "classic-jmlr";
  version = "0.4.0";
  src = fetchTypstUniverse {
    name = "classic-jmlr";
    version = "0.4.0";
    hash = "sha256-BIhvUqUNxSygCzCiQ8SgF8tdAm6V47L6tz6K8nxYGe8=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
