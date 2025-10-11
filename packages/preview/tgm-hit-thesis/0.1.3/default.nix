{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "tgm-hit-thesis";
  version = "0.1.3";
  src = fetchTypstUniverse {
    name = "tgm-hit-thesis";
    version = "0.1.3";
    hash = "sha256-nG9SeC5RzRKWsjRLic8TXKKQU4QIly0i9cm9/+KvP1s=";
  };
  depedencies = [((import ../../linguify/0.4.0) args) ((import ../../glossarium/0.4.1) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
