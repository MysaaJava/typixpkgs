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
  depedencies = [((import ../../fontawesome/0.2.1) args) ((import ../../linguify/0.4.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
