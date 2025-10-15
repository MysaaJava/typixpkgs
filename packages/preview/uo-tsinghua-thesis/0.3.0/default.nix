{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "uo-tsinghua-thesis";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "uo-tsinghua-thesis";
    version = "0.3.0";
    hash = "sha256-OOjEdTV0ujovYkhnJ4F4YzceOi4124zcgek6VEdM9Ec=";
  };
  depedencies = [((import ../../a2c-nums/0.0.1) args) ((import ../../cuti/0.3.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
