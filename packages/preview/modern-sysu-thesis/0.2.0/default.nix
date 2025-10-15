{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-sysu-thesis";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "modern-sysu-thesis";
    version = "0.2.0";
    hash = "sha256-67w+i7/kZUN1hZniJYbdmc+x+tbJKEa4f95D7xY1Bic=";
  };
  depedencies = [((import ../../numblex/0.1.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
