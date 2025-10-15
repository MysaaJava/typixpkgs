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
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
