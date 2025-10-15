{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-uit-thesis";
  version = "0.1.3";
  src = fetchTypstUniverse {
    name = "modern-uit-thesis";
    version = "0.1.3";
    hash = "sha256-8JR6tWPsQrLg837SDMQCus9HJ3Zr9TDJl7aO46G7J48=";
  };
  depedencies = [((import ../../subpar/0.2.0) args) ((import ../../physica/0.9.4) args) ((import ../../outrageous/0.3.0) args) ((import ../../glossarium/0.5.1) args) ((import ../../codly/1.2.0) args) ((import ../../ctheorems/1.1.3) args) ((import ../../glossarium/0.5.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
