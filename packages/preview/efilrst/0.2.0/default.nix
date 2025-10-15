{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "efilrst";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "efilrst";
    version = "0.2.0";
    hash = "sha256-9M3s8GqijUSRBSh2OSM8ueW0n0QX0nReOMFgjACnvuE=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
