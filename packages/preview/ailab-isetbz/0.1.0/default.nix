{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ailab-isetbz";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "ailab-isetbz";
    version = "0.1.0";
    hash = "sha256-1R5/KNVEj57NqY/l5W4lEsn7z87LrO4CfG5fHpHm35g=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
