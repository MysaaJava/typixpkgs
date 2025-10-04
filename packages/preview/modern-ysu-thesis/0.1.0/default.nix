{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "modern-ysu-thesis";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "modern-ysu-thesis";
    version = "0.1.0";
    hash = "sha256-TJk0y9MxEDNkGccdDhc3ws0JhjyN8bkeM9rx5xM9LDU=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
