{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "chem-par";
  version = "0.0.1";
  src = fetchTypstUniverse {
    name = "chem-par";
    version = "0.0.1";
    hash = "sha256-PXMixcZHbCIG54N+r6HqwcGe1q6HvcEXMK0+SUZv5/E=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
