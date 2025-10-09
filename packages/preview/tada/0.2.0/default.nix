{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "tada";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "tada";
    version = "0.2.0";
    hash = "sha256-czWN9jEWS8x2RmBRzypSHZQUjFJ4GdNV14f+2+0PcO4=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
