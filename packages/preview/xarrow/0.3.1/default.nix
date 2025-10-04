{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "xarrow";
  version = "0.3.1";
  src = fetchTypstUniverse {
    name = "xarrow";
    version = "0.3.1";
    hash = "sha256-jcs4vDtw3dMEkcdySkRUMhhOvBn+DpMgOQPUQTl999o=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
