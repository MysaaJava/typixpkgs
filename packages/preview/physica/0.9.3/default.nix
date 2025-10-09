{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "physica";
  version = "0.9.3";
  src = fetchTypstUniverse {
    name = "physica";
    version = "0.9.3";
    hash = "sha256-FY9JA9hXVLIt9EgBsJU6zliMdHyuRy6+bSZ1j9HsXpc=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
