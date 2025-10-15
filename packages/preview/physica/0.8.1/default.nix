{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "physica";
  version = "0.8.1";
  src = fetchTypstUniverse {
    name = "physica";
    version = "0.8.1";
    hash = "sha256-jylTcJzoLZjREkWue1xPjgUQce+wjAsEVO8eaBL3MyI=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
