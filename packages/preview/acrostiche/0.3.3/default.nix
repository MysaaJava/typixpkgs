{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "acrostiche";
  version = "0.3.3";
  src = fetchTypstUniverse {
    name = "acrostiche";
    version = "0.3.3";
    hash = "sha256-P2mhGA86FuUtCdNbtSPzqyioZCVBUl6A2f3Ytgt9LWI=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
