{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "valkyrie";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "valkyrie";
    version = "0.1.0";
    hash = "sha256-w/AFUgRmd7VcYyWF9sdLTOpIoasDua+a2ywRvrQ+/Kc=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
