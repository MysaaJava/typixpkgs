{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-cv";
  version = "0.4.0";
  src = fetchTypstUniverse {
    name = "modern-cv";
    version = "0.4.0";
    hash = "sha256-ZnHdkgc2g6r60oeunKOKA89TDo0qIypu0MTQGCWvP+g=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
