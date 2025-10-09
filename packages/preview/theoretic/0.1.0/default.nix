{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "theoretic";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "theoretic";
    version = "0.1.0";
    hash = "sha256-ibyE3xzEAiof+FxxBUV0PbQk/FTdC13mO3ekOamF2dk=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
