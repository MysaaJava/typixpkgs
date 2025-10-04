{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "rich-counters";
  version = "0.2.2";
  src = fetchTypstUniverse {
    name = "rich-counters";
    version = "0.2.2";
    hash = "sha256-5S0MCk6Ley0CwWc/xXHDD+3QE1+LH4rgOgmensGWzVs=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
