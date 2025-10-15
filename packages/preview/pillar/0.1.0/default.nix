{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "pillar";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "pillar";
    version = "0.1.0";
    hash = "sha256-P/j6FOapm1Ib1cAs5tDH65Eon9pOVbK64jOSpCxXr20=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
