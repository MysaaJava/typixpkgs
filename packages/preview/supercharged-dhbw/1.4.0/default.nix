{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "supercharged-dhbw";
  version = "1.4.0";
  src = fetchTypstUniverse {
    name = "supercharged-dhbw";
    version = "1.4.0";
    hash = "sha256-reCTT/ckgYMIf8hSYODh5B9YGSWRcujbGLJGelkFfyI=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
