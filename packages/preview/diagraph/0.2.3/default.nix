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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
