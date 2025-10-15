{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "kouhu";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "kouhu";
    version = "0.2.0";
    hash = "sha256-04wbfvw4UEjLCe8D1XyT/0We6f1scr5VYX/5fnaqcFk=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
