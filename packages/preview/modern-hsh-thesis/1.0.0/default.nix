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
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
