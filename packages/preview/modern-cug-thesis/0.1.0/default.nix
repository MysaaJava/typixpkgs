{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "modern-cug-thesis";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "modern-cug-thesis";
    version = "0.1.0";
    hash = "sha256-DCC7rHDLafOLT7Tm79LnqPcuDCU+j+yA9CqZcQvOtMA=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
