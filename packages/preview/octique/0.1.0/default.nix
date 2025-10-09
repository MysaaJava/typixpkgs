{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "octique";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "octique";
    version = "0.1.0";
    hash = "sha256-MKVlpuXMwWjNdMyWGfZDHReKiDSM52i65KcvKX38IqA=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
