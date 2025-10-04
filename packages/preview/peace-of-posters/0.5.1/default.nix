{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "peace-of-posters";
  version = "0.5.1";
  src = fetchTypstUniverse {
    name = "peace-of-posters";
    version = "0.5.1";
    hash = "sha256-6VYaysynF444bF97+Gzr3nl9hn9S/wt93dbAT98IJfc=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
