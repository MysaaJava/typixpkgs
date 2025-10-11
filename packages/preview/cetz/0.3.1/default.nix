{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "cetz";
  version = "0.3.1";
  src = fetchTypstUniverse {
    name = "cetz";
    version = "0.3.1";
    hash = "sha256-xCY+RLTciuq0LNcvIMoO3Lqm61YaziLgWGvL6uMZD58=";
  };
  depedencies = [((import ../../oxifmt/0.2.0) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
