{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "pointless-size";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "pointless-size";
    version = "0.1.0";
    hash = "sha256-KxF3MT5hMd5kjAKzsdz4Rv/GbraOGR7BLnzV/JxhDzA=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
