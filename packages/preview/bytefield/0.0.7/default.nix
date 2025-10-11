{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "bytefield";
  version = "0.0.7";
  src = fetchTypstUniverse {
    name = "bytefield";
    version = "0.0.7";
    hash = "sha256-J3Kfv4G5nayTbbmbG41RqUI2/4ChE7oSSzQDqHdWrzY=";
  };
  depedencies = [((import ../../oxifmt/0.2.1) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
