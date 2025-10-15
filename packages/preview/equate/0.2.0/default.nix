{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "equate";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "equate";
    version = "0.2.0";
    hash = "sha256-6xkF5bkLIhGjmWg/RpBFeWfh4NzXUWQKz930e6rGiRk=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
