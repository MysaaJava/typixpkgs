{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "fletcher";
  version = "0.5.7";
  src = fetchTypstUniverse {
    name = "fletcher";
    version = "0.5.7";
    hash = "sha256-VwfMlBxqVL/ZL1zrcnBBkU3YJeds7QWLdLV2cWGt0oQ=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
