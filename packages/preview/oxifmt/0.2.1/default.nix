{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "oxifmt";
  version = "0.2.1";
  src = fetchTypstUniverse {
    name = "oxifmt";
    version = "0.2.1";
    hash = "sha256-8PNPa9TGFybMZ1uuJwb5ET0WGIInmIgg8h24BmdfxlU=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
