{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "glossarium";
  version = "0.4.2";
  src = fetchTypstUniverse {
    name = "glossarium";
    version = "0.4.2";
    hash = "sha256-AhZFfEWFPueRWIHSuJxaffj03Q4NojVkfZuRz63/q9U=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
