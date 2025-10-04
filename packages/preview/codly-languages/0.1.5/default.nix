{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "codly-languages";
  version = "0.1.5";
  src = fetchTypstUniverse {
    name = "codly-languages";
    version = "0.1.5";
    hash = "sha256-/7JQUSCIHjH5cygHCUkqictsf6rpcv3PYbsS597htsQ=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
