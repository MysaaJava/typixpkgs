{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "t4t";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "t4t";
    version = "0.2.0";
    hash = "sha256-LxWpNB7jaQCxkSJJySxB23Wj3Ub7yqjigmlFNkaR7U0=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
