{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "tracl";
  version = "0.5.0";
  src = fetchTypstUniverse {
    name = "tracl";
    version = "0.5.0";
    hash = "sha256-I4C4OrlP6Vq9VIJot1OmEKFyF4OEEE7stTQ5jzmYW48=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
