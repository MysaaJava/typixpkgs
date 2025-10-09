{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "structogrammer";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "structogrammer";
    version = "0.1.1";
    hash = "sha256-kmjeK55nb9VQHfCefTxzYhJK47M9NvtvFRKDV1Usfu4=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
