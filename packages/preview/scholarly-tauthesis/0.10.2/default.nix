{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "scholarly-tauthesis";
  version = "0.10.2";
  src = fetchTypstUniverse {
    name = "scholarly-tauthesis";
    version = "0.10.2";
    hash = "sha256-c0Ww3jClSWdgBr7xjO5mckEskDRS+fda0QQM8YC4nuY=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
