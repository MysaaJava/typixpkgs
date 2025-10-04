{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "physica";
  version = "0.8.1";
  src = fetchTypstUniverse {
    name = "physica";
    version = "0.8.1";
    hash = "sha256-jylTcJzoLZjREkWue1xPjgUQce+wjAsEVO8eaBL3MyI=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
