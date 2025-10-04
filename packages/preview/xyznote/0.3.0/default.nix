{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "xyznote";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "xyznote";
    version = "0.3.0";
    hash = "sha256-r0BZRexEzYyel4hnM4P9WhwXMNuFfhA3d67Ge5SPZcE=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
