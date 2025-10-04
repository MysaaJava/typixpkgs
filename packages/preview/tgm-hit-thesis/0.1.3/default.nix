{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "tgm-hit-thesis";
  version = "0.1.3";
  src = fetchTypstUniverse {
    name = "tgm-hit-thesis";
    version = "0.1.3";
    hash = "sha256-nG9SeC5RzRKWsjRLic8TXKKQU4QIly0i9cm9/+KvP1s=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
