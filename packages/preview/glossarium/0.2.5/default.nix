{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "glossarium";
  version = "0.2.5";
  src = fetchTypstUniverse {
    name = "glossarium";
    version = "0.2.5";
    hash = "sha256-eeVkS3uNCfntNis1hzdGtG6qfEfnEj3flFWGLzCYTN4=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
