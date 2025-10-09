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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
