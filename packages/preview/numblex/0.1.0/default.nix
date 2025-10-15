{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "numblex";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "numblex";
    version = "0.1.0";
    hash = "sha256-Gaqw0gCaPoHysHgMsvnG1zbAHqHegBGoN0Kg+1sMrLw=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
