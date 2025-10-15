{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "wordometer";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "wordometer";
    version = "0.1.0";
    hash = "sha256-OezttXw0uIp1LNwNSDt9cyaXk2fIG2HvhnJ0nmZ/LgA=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
