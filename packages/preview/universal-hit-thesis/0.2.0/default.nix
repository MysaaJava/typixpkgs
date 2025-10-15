{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "universal-hit-thesis";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "universal-hit-thesis";
    version = "0.2.0";
    hash = "sha256-PJQxJPdK23GfkOxrVp2LHEF/I5GHfduJ2YZl5nTqp6I=";
  };
  depedencies = [((import ../../cuti/0.2.1) args) ((import ../../i-figured/0.2.4) args) ((import ../../codelst/2.0.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
