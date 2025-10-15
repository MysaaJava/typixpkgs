{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "elsearticle";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "elsearticle";
    version = "0.2.0";
    hash = "sha256-jTLovJ3O3RFOzJdOTj+aAko9z3hk9BWartMkQEeqcKM=";
  };
  depedencies = [((import ../../subpar/0.1.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
