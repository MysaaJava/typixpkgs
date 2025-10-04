{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "pillar";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "pillar";
    version = "0.1.0";
    hash = "sha256-P/j6FOapm1Ib1cAs5tDH65Eon9pOVbK64jOSpCxXr20=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
