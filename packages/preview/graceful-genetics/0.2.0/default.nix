{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "graceful-genetics";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "graceful-genetics";
    version = "0.2.0";
    hash = "sha256-yJzX2wVrvn7CMwSaImbRe+QwtsQqYc8bRWyBVu7UlkU=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
