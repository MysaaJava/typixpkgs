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
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
