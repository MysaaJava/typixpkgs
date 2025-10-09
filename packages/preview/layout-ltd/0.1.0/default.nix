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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
