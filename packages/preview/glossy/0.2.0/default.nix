{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "glossy";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "glossy";
    version = "0.2.0";
    hash = "sha256-RBtvSF1vSoXMGA0HJ58M15YhIdiOuKwefFTHgDGJGQI=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
