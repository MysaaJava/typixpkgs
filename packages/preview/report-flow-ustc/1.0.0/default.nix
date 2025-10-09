{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "report-flow-ustc";
  version = "1.0.0";
  src = fetchTypstUniverse {
    name = "report-flow-ustc";
    version = "1.0.0";
    hash = "sha256-O0+InM0O5F+cJ6vgV7yqugSEufUCK55hCsznml54rIQ=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
