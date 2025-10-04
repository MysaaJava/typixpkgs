{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "wordometer";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "wordometer";
    version = "0.1.0";
    hash = "sha256-OezttXw0uIp1LNwNSDt9cyaXk2fIG2HvhnJ0nmZ/LgA=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
