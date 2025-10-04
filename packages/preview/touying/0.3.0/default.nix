{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "touying";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "touying";
    version = "0.3.0";
    hash = "sha256-rJ2onFOAPGVHOVlRy+hYfWxIQ9QyhWNPRN8seheborc=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
