{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "touying-brandred-uobristol";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "touying-brandred-uobristol";
    version = "0.1.1";
    hash = "sha256-3vbQNayGMvFPEU4nvtIcWs3paHMYrlchvHQo4y3Bp+E=";
  };
  depedencies = [((import ../../touying/0.5.2) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
