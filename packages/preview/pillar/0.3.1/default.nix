{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "pillar";
  version = "0.3.1";
  src = fetchTypstUniverse {
    name = "pillar";
    version = "0.3.1";
    hash = "sha256-wqXysXNect2HuobD8U48Sxf4KH44GQHtnfgp0IIhdUI=";
  };
  depedencies = [((import ../../zero/0.3.2) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
