{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "blindex";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "blindex";
    version = "0.1.0";
    hash = "sha256-HtHsJvzmKL0pkghiPRHc1F9kEvE0M/vj7fGo+4Hx/ug=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
