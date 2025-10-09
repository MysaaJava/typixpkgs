{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "fyrst-ru-labreport";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "fyrst-ru-labreport";
    version = "0.1.0";
    hash = "sha256-+NJUGPC/QL+wUQH055fj7W7b0NmfDDW/6QWy24n753s=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
