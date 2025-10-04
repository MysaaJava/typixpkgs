{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "neoplot";
  version = "0.0.1";
  src = fetchTypstUniverse {
    name = "neoplot";
    version = "0.0.1";
    hash = "sha256-UrWGeI4t7EzBmJhvOAeIAZeVrgMN/zGA/clTgH9oBaM=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
