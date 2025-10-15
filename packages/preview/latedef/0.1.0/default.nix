{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "latedef";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "latedef";
    version = "0.1.0";
    hash = "sha256-LDn18DaIG+qz7eKE41uhhb8wmVbOTm/EjZZ1B9d3ZWY=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
