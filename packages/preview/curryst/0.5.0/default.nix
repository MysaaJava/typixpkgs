{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "curryst";
  version = "0.5.0";
  src = fetchTypstUniverse {
    name = "curryst";
    version = "0.5.0";
    hash = "sha256-vCxgjqMH76L1QN3373tOYrQ+5luHNu+G9Z5HE6pHetc=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
