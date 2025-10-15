{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "codly-languages";
  version = "0.1.6";
  src = fetchTypstUniverse {
    name = "codly-languages";
    version = "0.1.6";
    hash = "sha256-xm4uCTTnUS7/tbqTKoEdJY3ZyTkPXE6ORAKli7yh2dU=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
