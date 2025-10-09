{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-nju-thesis";
  version = "0.3.2";
  src = fetchTypstUniverse {
    name = "modern-nju-thesis";
    version = "0.3.2";
    hash = "sha256-UhcTTD/AZ2buewqFrDBFN53ZK7Hfz7fitVuBNX2whms=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
