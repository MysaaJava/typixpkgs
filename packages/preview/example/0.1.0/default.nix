{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "example";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "example";
    version = "0.1.0";
    hash = "sha256-R18Xv3AoZsTtMycRasczTsje5yIfiURIxtDICQ4mvho=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
