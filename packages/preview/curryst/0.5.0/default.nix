{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "curryst";
  version = "0.5.0";
  src = fetchTypstUniverse {
    name = "curryst";
    version = "0.5.0";
    hash = "sha256-vCxgjqMH76L1QN3373tOYrQ+5luHNu+G9Z5HE6pHetc=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
