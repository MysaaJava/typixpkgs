{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "examit";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "examit";
    version = "0.1.1";
    hash = "sha256-th1t2Vkk83ed+Ew+qaiys3Oa7FtH440+yQGYuo0imTw=";
  };
  depedencies = [((import ../../cetz/0.2.2) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
