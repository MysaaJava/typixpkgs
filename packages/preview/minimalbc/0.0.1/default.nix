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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
