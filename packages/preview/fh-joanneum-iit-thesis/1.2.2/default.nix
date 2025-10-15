{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "fh-joanneum-iit-thesis";
  version = "1.2.2";
  src = fetchTypstUniverse {
    name = "fh-joanneum-iit-thesis";
    version = "1.2.2";
    hash = "sha256-5juGgaa1d+j68wBFZVUiF3wR8Bp1PNAl72QktFBtZDQ=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
