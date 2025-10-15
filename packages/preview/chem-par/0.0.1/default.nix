{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "chem-par";
  version = "0.0.1";
  src = fetchTypstUniverse {
    name = "chem-par";
    version = "0.0.1";
    hash = "sha256-PXMixcZHbCIG54N+r6HqwcGe1q6HvcEXMK0+SUZv5/E=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
