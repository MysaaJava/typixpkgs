{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "great-theorems";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "great-theorems";
    version = "0.1.1";
    hash = "sha256-3EInc/3VAKPRcFsdAcu+4DVx/YsZejJs2vk3FYFykM4=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
