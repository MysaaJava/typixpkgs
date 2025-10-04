{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "scholarly-tauthesis";
  version = "0.10.0";
  src = fetchTypstUniverse {
    name = "scholarly-tauthesis";
    version = "0.10.0";
    hash = "sha256-hhX+nv0PIyXH96MbFruCxXx5JUoXLbr6LKI/bFSdS8k=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
