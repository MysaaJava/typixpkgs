{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-sysu-thesis";
  version = "0.4.0";
  src = fetchTypstUniverse {
    name = "modern-sysu-thesis";
    version = "0.4.0";
    hash = "sha256-3HdhiVeGmoe/WLkYXYQRaI8Q2HOk846jtoa+cawSxUc=";
  };
  depedencies = [((import ../../i-figured/0.2.4) args) ((import ../../numbly/0.1.0) args) ((import ../../numblex/0.1.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
