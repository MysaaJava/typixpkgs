{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "zhconv";
  version = "0.3.1";
  src = fetchTypstUniverse {
    name = "zhconv";
    version = "0.3.1";
    hash = "sha256-BWkI2Zg2ZsPCVQqI4zuZqlg7ikWA/tPHHPwYTJdR/V8=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
