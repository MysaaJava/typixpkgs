{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "linkst";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "linkst";
    version = "0.1.0";
    hash = "sha256-oPZjCde6l3bWNYlmTa28VkyoIILKgQO8wJDJUZ2VMBU=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
