{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "harvard-gsas-thesis-oat";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "harvard-gsas-thesis-oat";
    version = "0.1.1";
    hash = "sha256-hBP59z9MHrqVl5ILIOpaNSrMmsvKFcry/tLsE9IcGfU=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
