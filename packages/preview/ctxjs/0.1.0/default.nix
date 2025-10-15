{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ctxjs";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "ctxjs";
    version = "0.1.0";
    hash = "sha256-g4pt95lq4VLrfYReC5enV3skegodyNcs4qEwUP8IuBs=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
