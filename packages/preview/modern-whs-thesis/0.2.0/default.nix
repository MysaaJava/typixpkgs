{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-whs-thesis";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "modern-whs-thesis";
    version = "0.2.0";
    hash = "sha256-Bk0W8umj8kBJ4oRq78Q2x2u0uef8Gy6zajhu1wAGe7I=";
  };
  depedencies = [((import ../../glossarium/0.5.1) args) ((import ../../codly/1.0.0) args) ((import ../../codly-languages/0.1.5) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
