{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "ttuile";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "ttuile";
    version = "0.1.1";
    hash = "sha256-yOkUlG4BwW40B+PAqUxyligRM6rB/qQxDkWmSNkWV+w=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
