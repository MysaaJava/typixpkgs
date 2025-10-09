{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "showybox";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "showybox";
    version = "0.1.1";
    hash = "sha256-rIG+klFGsOmONyZ3npplGhYQUDhfk522ABpOF3BlZk4=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
