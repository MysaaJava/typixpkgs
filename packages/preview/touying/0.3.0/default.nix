{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "touying";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "touying";
    version = "0.3.0";
    hash = "sha256-rJ2onFOAPGVHOVlRy+hYfWxIQ9QyhWNPRN8seheborc=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
