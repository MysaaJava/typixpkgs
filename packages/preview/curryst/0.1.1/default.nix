{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "curryst";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "curryst";
    version = "0.1.1";
    hash = "sha256-xZkLawzs048x0P6eUldQInV2gFzcR07U89dXLDE4tKs=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
