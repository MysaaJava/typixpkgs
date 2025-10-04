{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "modern-cug-report";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "modern-cug-report";
    version = "0.1.1";
    hash = "sha256-aT7nbTPbnScXthTFLmQPn20ssWXRBIk6zuXHG4wtuxE=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
