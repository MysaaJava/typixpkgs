{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "suboutline";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "suboutline";
    version = "0.1.0";
    hash = "sha256-6vsPzGlGjHLvhcT/CgK/PTBecf81hCRX+l4Fx1o7Wdo=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
