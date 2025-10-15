{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "silky-report-insa";
  version = "0.4.0";
  src = fetchTypstUniverse {
    name = "silky-report-insa";
    version = "0.4.0";
    hash = "sha256-QeCsCIJrOdyGzBD5hu2OZVdIzjgpxPEVT9GTEqd1pbs=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
