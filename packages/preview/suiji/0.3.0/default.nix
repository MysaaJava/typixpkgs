{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "suiji";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "suiji";
    version = "0.3.0";
    hash = "sha256-gepFExnQLPsGVIki4ymKLbJX/wLFuv3/QridtRlsE7s=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
