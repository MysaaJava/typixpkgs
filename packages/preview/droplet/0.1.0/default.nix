{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "droplet";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "droplet";
    version = "0.1.0";
    hash = "sha256-kBy/4PmWwVN/dc+hTn/lpxkpdR5ZrVxsaZCT/ZPJe60=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
