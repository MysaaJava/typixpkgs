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
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
