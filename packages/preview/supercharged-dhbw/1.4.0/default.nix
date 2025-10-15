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
  depedencies = [((import ../../codelst/2.0.1) args) ((import ../../acrostiche/0.3.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
