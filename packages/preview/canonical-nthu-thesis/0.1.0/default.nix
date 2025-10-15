{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "canonical-nthu-thesis";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "canonical-nthu-thesis";
    version = "0.1.0";
    hash = "sha256-pgcL3v7qd9SKh08S8hzgIY7g9jjErvUwpiyX3QXQ4Yc=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
