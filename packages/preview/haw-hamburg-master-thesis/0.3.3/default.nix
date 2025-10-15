{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "haw-hamburg-master-thesis";
  version = "0.3.3";
  src = fetchTypstUniverse {
    name = "haw-hamburg-master-thesis";
    version = "0.3.3";
    hash = "sha256-4ioRQTTVVI10oai6OMddyfcJ+L7Gt0gD9JKxiuQZvSI=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
