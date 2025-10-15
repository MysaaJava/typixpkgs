{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-sysu-thesis";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "modern-sysu-thesis";
    version = "0.3.0";
    hash = "sha256-q1m8OLwiZZjUni777TMaS3EL0X4a3y2ZDb1BwnCgFEw=";
  };
  depedencies = [((import ../../numblex/0.1.1) args) ((import ../../i-figured/0.2.4) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
