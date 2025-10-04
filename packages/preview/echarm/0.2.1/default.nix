{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "echarm";
  version = "0.2.1";
  src = fetchTypstUniverse {
    name = "echarm";
    version = "0.2.1";
    hash = "sha256-kutwp6BMXUfy81Sa7taxPNijpY47bqJxriDUPH/P868=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
