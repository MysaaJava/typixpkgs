{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "modern-unimib-thesis";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "modern-unimib-thesis";
    version = "0.1.0";
    hash = "sha256-eKPVJKkIElcKpHzDI7EkLHIvTOea2FF9z2aAGDoXzRc=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
