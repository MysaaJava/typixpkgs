{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modernpro-cv";
  version = "1.0.0";
  src = fetchTypstUniverse {
    name = "modernpro-cv";
    version = "1.0.0";
    hash = "sha256-hL9ORoF7lniXMkcBAQ+xi5rMrznCAumY1RrQVHRTZXY=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
