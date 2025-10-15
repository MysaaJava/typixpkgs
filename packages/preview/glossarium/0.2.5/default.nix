{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "glossarium";
  version = "0.2.5";
  src = fetchTypstUniverse {
    name = "glossarium";
    version = "0.2.5";
    hash = "sha256-eeVkS3uNCfntNis1hzdGtG6qfEfnEj3flFWGLzCYTN4=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
