{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "muchpdf";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "muchpdf";
    version = "0.1.1";
    hash = "sha256-UfKktv0yAJ25YBHwZSM8TtvhPXlhy5MpWYHtgJtqfaU=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
