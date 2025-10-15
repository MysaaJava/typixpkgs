{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "blindex";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "blindex";
    version = "0.1.0";
    hash = "sha256-HtHsJvzmKL0pkghiPRHc1F9kEvE0M/vj7fGo+4Hx/ug=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
