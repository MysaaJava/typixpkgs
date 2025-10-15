{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "tuhi-course-poster-vuw";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "tuhi-course-poster-vuw";
    version = "0.2.0";
    hash = "sha256-71tFEyfGbyxY3/aC3ynw+vWc2GQ8hUTWETwU84Uryic=";
  };
  depedencies = [((import ../../codetastic/0.2.2) args) ((import ../../cetz/0.3.3) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
