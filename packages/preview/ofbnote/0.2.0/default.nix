{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ofbnote";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "ofbnote";
    version = "0.2.0";
    hash = "sha256-Wr+96eAE3AIJIQXAXYUKMXZXzan652Kr5a4wApp4KUY=";
  };
  depedencies = [((import ../../showybox/2.0.1) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
