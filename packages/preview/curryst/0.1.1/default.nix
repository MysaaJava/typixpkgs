{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "curryst";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "curryst";
    version = "0.1.1";
    hash = "sha256-xZkLawzs048x0P6eUldQInV2gFzcR07U89dXLDE4tKs=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
