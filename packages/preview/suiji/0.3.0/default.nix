{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "suiji";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "suiji";
    version = "0.3.0";
    hash = "sha256-gepFExnQLPsGVIki4ymKLbJX/wLFuv3/QridtRlsE7s=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
