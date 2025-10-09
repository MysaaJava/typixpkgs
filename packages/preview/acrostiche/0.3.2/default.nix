{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "acrostiche";
  version = "0.3.2";
  src = fetchTypstUniverse {
    name = "acrostiche";
    version = "0.3.2";
    hash = "sha256-OuewvEIcHK7K1xK22Yt3J4EeLSKWCULaFYT4FPfd1Ns=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
