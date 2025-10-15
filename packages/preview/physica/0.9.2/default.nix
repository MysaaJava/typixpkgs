{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "physica";
  version = "0.9.2";
  src = fetchTypstUniverse {
    name = "physica";
    version = "0.9.2";
    hash = "sha256-IBPwzbXbBxKgomRsd7Sx6jWCO5RjI1JsxELOeSiN4Xc=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
