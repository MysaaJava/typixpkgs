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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
