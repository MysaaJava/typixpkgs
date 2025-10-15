{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "tuhi-course-poster-vuw";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "tuhi-course-poster-vuw";
    version = "0.1.0";
    hash = "sha256-+gTWFFLX77cEsu07JpmlSbC4QO6Dxd355bUdePO+m+8=";
  };
  depedencies = [((import ../../codetastic/0.1.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
