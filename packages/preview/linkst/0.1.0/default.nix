{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "linkst";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "linkst";
    version = "0.1.0";
    hash = "sha256-oPZjCde6l3bWNYlmTa28VkyoIILKgQO8wJDJUZ2VMBU=";
  };
  depedencies = [((import ../../cetz/0.3.3) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
