{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "board-n-pieces";
  version = "0.4.0";
  src = fetchTypstUniverse {
    name = "board-n-pieces";
    version = "0.4.0";
    hash = "sha256-vNIOuVl+Ezl+S9ockOD91lfX37RN1ix+tfy4yGyEVgg=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
