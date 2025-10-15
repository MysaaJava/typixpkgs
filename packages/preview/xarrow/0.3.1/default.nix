{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "xarrow";
  version = "0.3.1";
  src = fetchTypstUniverse {
    name = "xarrow";
    version = "0.3.1";
    hash = "sha256-jcs4vDtw3dMEkcdySkRUMhhOvBn+DpMgOQPUQTl999o=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
