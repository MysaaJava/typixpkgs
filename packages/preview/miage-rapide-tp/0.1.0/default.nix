{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "miage-rapide-tp";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "miage-rapide-tp";
    version = "0.1.0";
    hash = "sha256-ri1qlHImKwk7DIDV00S7zIU2eMMtSOHwsrEKWJgsJFU=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
