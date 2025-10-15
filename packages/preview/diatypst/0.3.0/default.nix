{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "diatypst";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "diatypst";
    version = "0.3.0";
    hash = "sha256-+n0+Ih/14LV3/5ntcaVIrXe8GT8UV9pBC/ltxJHM5K8=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
