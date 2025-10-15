{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "decasify";
  version = "0.9.0";
  src = fetchTypstUniverse {
    name = "decasify";
    version = "0.9.0";
    hash = "sha256-t3B1XIW3VRHgfbF7AxHE25Aye50QLuBoUhNQ0d+3XsM=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
