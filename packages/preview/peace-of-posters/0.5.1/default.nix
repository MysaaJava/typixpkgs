{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "peace-of-posters";
  version = "0.5.1";
  src = fetchTypstUniverse {
    name = "peace-of-posters";
    version = "0.5.1";
    hash = "sha256-6VYaysynF444bF97+Gzr3nl9hn9S/wt93dbAT98IJfc=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
