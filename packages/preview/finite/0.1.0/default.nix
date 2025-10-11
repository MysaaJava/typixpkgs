{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "finite";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "finite";
    version = "0.1.0";
    hash = "sha256-RFrYFya//oprvBL4oONbRvaq79uiSxetH0EPCxP2b8Q=";
  };
  depedencies = [((import ../../t4t/0.3.0) args) ((import ../../cetz/0.0.2) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
