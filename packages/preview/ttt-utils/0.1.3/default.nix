{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "ttt-utils";
  version = "0.1.3";
  src = fetchTypstUniverse {
    name = "ttt-utils";
    version = "0.1.3";
    hash = "sha256-79iP0QU1kuEq0H21Bw1wrCHHCSSaNBuU98ZS/WMqSYk=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
