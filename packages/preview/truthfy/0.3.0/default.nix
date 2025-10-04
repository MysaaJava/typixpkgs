{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "truthfy";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "truthfy";
    version = "0.3.0";
    hash = "sha256-exaQWtdEoF/OyFmiLh3WkFveMLqLuF/DEHtuEvpEShA=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
