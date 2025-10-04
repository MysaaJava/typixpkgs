{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "silky-report-insa";
  version = "0.4.0";
  src = fetchTypstUniverse {
    name = "silky-report-insa";
    version = "0.4.0";
    hash = "sha256-QeCsCIJrOdyGzBD5hu2OZVdIzjgpxPEVT9GTEqd1pbs=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
