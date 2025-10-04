{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "kouhu";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "kouhu";
    version = "0.2.0";
    hash = "sha256-04wbfvw4UEjLCe8D1XyT/0We6f1scr5VYX/5fnaqcFk=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
