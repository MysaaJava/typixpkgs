{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "riesketcher";
  version = "0.2.1";
  src = fetchTypstUniverse {
    name = "riesketcher";
    version = "0.2.1";
    hash = "sha256-AU7Ao/kkh/vwqKWzlkAYX6Pzn2DYOIGhZX1jBu3gMxE=";
  };
  depedencies = [((import ../../cetz/0.2.2) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
