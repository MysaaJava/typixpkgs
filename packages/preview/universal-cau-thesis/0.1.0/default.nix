{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "universal-cau-thesis";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "universal-cau-thesis";
    version = "0.1.0";
    hash = "sha256-zr2w0I9TP48/Y9TBnxq3vJ0zu61myVZKzQ9I7Br1YWA=";
  };
  depedencies = [((import ../../codly/0.2.0) args) ((import ../../codelst/2.0.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
