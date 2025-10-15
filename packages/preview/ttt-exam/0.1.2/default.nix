{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ttt-exam";
  version = "0.1.2";
  src = fetchTypstUniverse {
    name = "ttt-exam";
    version = "0.1.2";
    hash = "sha256-achQzW+O+IU0ipMaQQ9RrMQIxHRO6lnQ2PHOfimtr8s=";
  };
  depedencies = [((import ../../ttt-utils/0.1.2) args) ((import ../../linguify/0.4.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
