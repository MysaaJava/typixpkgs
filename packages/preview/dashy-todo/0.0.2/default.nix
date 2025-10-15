{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "dashy-todo";
  version = "0.0.2";
  src = fetchTypstUniverse {
    name = "dashy-todo";
    version = "0.0.2";
    hash = "sha256-Fo02hyFi3KiOaEFourbvyOc3ly1wGrchSox+UEztuCc=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
