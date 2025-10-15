{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "xyznote";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "xyznote";
    version = "0.3.0";
    hash = "sha256-r0BZRexEzYyel4hnM4P9WhwXMNuFfhA3d67Ge5SPZcE=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
