{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "bytefield";
  version = "0.0.7";
  src = fetchTypstUniverse {
    name = "bytefield";
    version = "0.0.7";
    hash = "sha256-J3Kfv4G5nayTbbmbG41RqUI2/4ChE7oSSzQDqHdWrzY=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
