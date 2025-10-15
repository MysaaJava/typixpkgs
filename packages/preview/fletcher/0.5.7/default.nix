{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "fletcher";
  version = "0.5.7";
  src = fetchTypstUniverse {
    name = "fletcher";
    version = "0.5.7";
    hash = "sha256-VwfMlBxqVL/ZL1zrcnBBkU3YJeds7QWLdLV2cWGt0oQ=";
  };
  depedencies = [((import ../../cetz/0.3.4) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
