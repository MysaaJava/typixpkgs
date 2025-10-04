{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "iconic-salmon-svg";
  version = "1.1.0";
  src = fetchTypstUniverse {
    name = "iconic-salmon-svg";
    version = "1.1.0";
    hash = "sha256-39F7NaypRXrYQ4Tmvm3hg1iRlF5kFIqkdau9ZUdmQAk=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
