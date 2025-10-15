{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "bubble";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "bubble";
    version = "0.1.0";
    hash = "sha256-Jf2oRyNv+JcWRQoNQkNFPpL78r7VGKu5p1mi5ru81RY=";
  };
  depedencies = [((import ../../codelst/2.0.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
