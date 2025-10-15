{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "tabut";
  version = "1.0.1";
  src = fetchTypstUniverse {
    name = "tabut";
    version = "1.0.1";
    hash = "sha256-mQ1Sg8NpAGGAA8gVe034+0R/5PCDoMr8h/Z9RdxOJRg=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
