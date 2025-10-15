{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "iconic-salmon-svg";
  version = "1.1.0";
  src = fetchTypstUniverse {
    name = "iconic-salmon-svg";
    version = "1.1.0";
    hash = "sha256-39F7NaypRXrYQ4Tmvm3hg1iRlF5kFIqkdau9ZUdmQAk=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
