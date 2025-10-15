{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "rich-counters";
  version = "0.2.2";
  src = fetchTypstUniverse {
    name = "rich-counters";
    version = "0.2.2";
    hash = "sha256-5S0MCk6Ley0CwWc/xXHDD+3QE1+LH4rgOgmensGWzVs=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
