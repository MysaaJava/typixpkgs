{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-unimib-thesis";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "modern-unimib-thesis";
    version = "0.1.0";
    hash = "sha256-eKPVJKkIElcKpHzDI7EkLHIvTOea2FF9z2aAGDoXzRc=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
