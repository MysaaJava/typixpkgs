{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-sjtu-thesis";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "modern-sjtu-thesis";
    version = "0.2.0";
    hash = "sha256-U1A0kEfNivflw/0ycPkqPJTXoQtOsNJlELNragmifeo=";
  };
  depedencies = [((import ../../cuti/0.3.0) args) ((import ../../i-figured/0.2.4) args) ((import ../../a2c-nums/0.0.1) args) ((import ../../numbly/0.1.0) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
