{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "touying-aqua";
  version = "0.4.2";
  src = fetchTypstUniverse {
    name = "touying-aqua";
    version = "0.4.2";
    hash = "sha256-bhqy4/dOH0ch9UPEveR+tiHYjSiegAKUJbJ0/N5iL8A=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
