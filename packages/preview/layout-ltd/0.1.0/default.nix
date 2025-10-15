{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "layout-ltd";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "layout-ltd";
    version = "0.1.0";
    hash = "sha256-44hTWYE1UFXBtOyo7qRTrJG9IUJ1MKKxywt0h8HKa2o=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
