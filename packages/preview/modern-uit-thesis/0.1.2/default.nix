{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "modern-uit-thesis";
  version = "0.1.2";
  src = fetchTypstUniverse {
    name = "modern-uit-thesis";
    version = "0.1.2";
    hash = "sha256-N3nJhhmrZjJpyScB14I+rcV5osmu90kMbj8gPcpAyNs=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
