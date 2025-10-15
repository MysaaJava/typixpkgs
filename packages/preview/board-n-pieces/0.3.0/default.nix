{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "board-n-pieces";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "board-n-pieces";
    version = "0.3.0";
    hash = "sha256-d75aanIEi4iebsxfQZPsXzqXEnphxpYpLcR+TyX8/6s=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
