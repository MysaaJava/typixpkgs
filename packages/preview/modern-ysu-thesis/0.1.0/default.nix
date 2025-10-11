{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-ysu-thesis";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "modern-ysu-thesis";
    version = "0.1.0";
    hash = "sha256-TJk0y9MxEDNkGccdDhc3ws0JhjyN8bkeM9rx5xM9LDU=";
  };
  depedencies = [((import ../../i-figured/0.2.4) args) ((import ../../cuti/0.2.1) args) ((import ../../pinit/0.1.3) args) ((import ../../tablex/0.0.8) args) ((import ../../outrageous/0.1.0) args) ((import ../../i-figured/0.1.0) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
