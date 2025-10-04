{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "bamdone-rebuttal";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "bamdone-rebuttal";
    version = "0.1.1";
    hash = "sha256-uFEUs+2egTSLzHKmO4tZ1w8tKwHZDWbIQaA3jr+v2u0=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
