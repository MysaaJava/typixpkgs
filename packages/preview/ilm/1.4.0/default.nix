{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ilm";
  version = "1.4.0";
  src = fetchTypstUniverse {
    name = "ilm";
    version = "1.4.0";
    hash = "sha256-dk7b4HwDcGpNByIB3SXBlB0GpzarsHBK3hHB3msTmVc=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
