{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "quetta";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "quetta";
    version = "0.1.0";
    hash = "sha256-g5u9OKZxhILMV7GPrLR2wJihxR/P2/a/yFIvBqnbVHQ=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
