{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "examit";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "examit";
    version = "0.1.1";
    hash = "sha256-th1t2Vkk83ed+Ew+qaiys3Oa7FtH440+yQGYuo0imTw=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
