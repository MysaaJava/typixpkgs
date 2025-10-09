{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "gloss-awe";
  version = "0.0.3";
  src = fetchTypstUniverse {
    name = "gloss-awe";
    version = "0.0.3";
    hash = "sha256-zpR7YN33LM29kWXJfsppeP2n32X+GUXkSGl1FaMx4eM=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
