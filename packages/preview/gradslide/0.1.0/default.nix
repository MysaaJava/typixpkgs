{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "gradslide";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "gradslide";
    version = "0.1.0";
    hash = "sha256-630JVonV22IpCE1rfIwMpTRiHGLhW9+CHST/gq6z45A=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
