{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "brilliant-cv";
  version = "2.0.1";
  src = fetchTypstUniverse {
    name = "brilliant-cv";
    version = "2.0.1";
    hash = "sha256-xDA2ua/vRzVkFWJaOftNVjLaS5pzwGs6NRWk54RGEC4=";
  };
  depedencies = [((import ../../fontawesome/0.2.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
