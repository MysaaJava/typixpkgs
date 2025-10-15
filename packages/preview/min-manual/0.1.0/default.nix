{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "min-manual";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "min-manual";
    version = "0.1.0";
    hash = "sha256-wUy6bribGahXwnq0Jm6cMey6tu3bgti3FpfN4Ltt/tw=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
