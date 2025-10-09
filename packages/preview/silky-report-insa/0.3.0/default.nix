{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "silky-report-insa";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "silky-report-insa";
    version = "0.3.0";
    hash = "sha256-SjPP6Vi5aLze1K0jNftS/FyVWCDLLEVVlvrYeLa5eAM=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
