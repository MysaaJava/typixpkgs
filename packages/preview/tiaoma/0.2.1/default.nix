{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "tiaoma";
  version = "0.2.1";
  src = fetchTypstUniverse {
    name = "tiaoma";
    version = "0.2.1";
    hash = "sha256-9fs/EgXQZFWVeTM56m/WqWf18ILz1bEias5dyMWbg60=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
