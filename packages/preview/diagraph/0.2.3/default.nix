{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "diagraph";
  version = "0.2.3";
  src = fetchTypstUniverse {
    name = "diagraph";
    version = "0.2.3";
    hash = "sha256-eHIn4/MyVUbYcPDTLQ1icsNgInhQo3BN2PgjCV6XtP0=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
