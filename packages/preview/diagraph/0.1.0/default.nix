{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "diagraph";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "diagraph";
    version = "0.1.0";
    hash = "sha256-NVpN3bGn6Uf5lsyFnfVIQ0rJ25pDVJTU4hGYkowC73c=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
