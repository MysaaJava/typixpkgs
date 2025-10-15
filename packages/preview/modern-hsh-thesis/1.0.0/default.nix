{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-hsh-thesis";
  version = "1.0.0";
  src = fetchTypstUniverse {
    name = "modern-hsh-thesis";
    version = "1.0.0";
    hash = "sha256-yarecHY2chxrNbbLOR078ib3D8CGYou2Zly5i3QiaiE=";
  };
  depedencies = [((import ../../hydra/0.3.0) args) ((import ../../codly/1.0.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
