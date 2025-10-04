{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "embiggen";
  version = "0.0.1";
  src = fetchTypstUniverse {
    name = "embiggen";
    version = "0.0.1";
    hash = "sha256-fPVTLTcvGCyheYr09TBnYjE5db4bVu8nKUjt79WBOcw=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
