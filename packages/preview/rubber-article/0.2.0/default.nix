{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "rubber-article";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "rubber-article";
    version = "0.2.0";
    hash = "sha256-nShrFu/R5U3jmK58QpqnM10Oxpmk6JvMMGnOMezaAwg=";
  };
  depedencies = [((import ../../hydra/0.5.2) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
