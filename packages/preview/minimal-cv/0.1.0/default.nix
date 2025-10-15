{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "minimal-cv";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "minimal-cv";
    version = "0.1.0";
    hash = "sha256-/g3g0zHZpGo3fjxnZ1WmX+9qYUlNddxfdYRp8m+RopE=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
