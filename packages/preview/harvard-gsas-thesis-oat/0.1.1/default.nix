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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
