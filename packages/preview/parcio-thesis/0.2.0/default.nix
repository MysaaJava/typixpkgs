{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "parcio-thesis";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "parcio-thesis";
    version = "0.2.0";
    hash = "sha256-bLBi8citltElQZiJO1XhAhILWqkG9mWXH1i9BK+sAqk=";
  };
  depedencies = [((import ../../drafting/0.2.2) args) ((import ../../subpar/0.2.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
