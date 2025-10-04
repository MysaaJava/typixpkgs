{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "touying-aqua";
  version = "0.4.2";
  src = fetchTypstUniverse {
    name = "touying-aqua";
    version = "0.4.2";
    hash = "sha256-bhqy4/dOH0ch9UPEveR+tiHYjSiegAKUJbJ0/N5iL8A=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
