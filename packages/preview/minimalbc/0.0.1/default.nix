{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "minimalbc";
  version = "0.0.1";
  src = fetchTypstUniverse {
    name = "minimalbc";
    version = "0.0.1";
    hash = "sha256-hliRcNI0heKzRhCPIqPcizT7yIKAqhxW1Fb3RxeiIw0=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
