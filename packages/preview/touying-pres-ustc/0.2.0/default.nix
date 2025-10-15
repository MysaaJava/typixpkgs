{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "touying-pres-ustc";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "touying-pres-ustc";
    version = "0.2.0";
    hash = "sha256-izdJ+HU1cNH+ASmQo9c6T77zEobF+f4C09yhmqopRGA=";
  };
  depedencies = [((import ../../timeliney/0.0.1) args) ((import ../../codly/0.2.0) args) ((import ../../fletcher/0.5.1) args) ((import ../../gentle-clues/0.9.0) args) ((import ../../showybox/2.0.1) args) ((import ../../babble-bubbles/0.1.0) args) ((import ../../cineca/0.2.1) args) ((import ../../lovelace/0.3.0) args) ((import ../../suiji/0.3.0) args) ((import ../../touying/0.4.2) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
