{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "miage-rapide-tp";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "miage-rapide-tp";
    version = "0.1.0";
    hash = "sha256-ri1qlHImKwk7DIDV00S7zIU2eMMtSOHwsrEKWJgsJFU=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
