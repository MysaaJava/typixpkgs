{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "cineca";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "cineca";
    version = "0.2.0";
    hash = "sha256-/7UJtgol21IKiQFAm/04yBhLaOPlbl2D059lmgPQGLU=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
