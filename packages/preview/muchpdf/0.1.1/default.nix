{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "muchpdf";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "muchpdf";
    version = "0.1.1";
    hash = "sha256-UfKktv0yAJ25YBHwZSM8TtvhPXlhy5MpWYHtgJtqfaU=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
