{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "physica";
  version = "0.9.2";
  src = fetchTypstUniverse {
    name = "physica";
    version = "0.9.2";
    hash = "sha256-IBPwzbXbBxKgomRsd7Sx6jWCO5RjI1JsxELOeSiN4Xc=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
