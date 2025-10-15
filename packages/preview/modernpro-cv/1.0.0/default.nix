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
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
