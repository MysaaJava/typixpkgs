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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
