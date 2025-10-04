{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "ttt-exam";
  version = "0.1.2";
  src = fetchTypstUniverse {
    name = "ttt-exam";
    version = "0.1.2";
    hash = "sha256-achQzW+O+IU0ipMaQQ9RrMQIxHRO6lnQ2PHOfimtr8s=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
