{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "colorful-boxes";
  version = "1.4.0";
  src = fetchTypstUniverse {
    name = "colorful-boxes";
    version = "1.4.0";
    hash = "sha256-v8pwIcxFlZaKsneb4UhCTO/uNs7zDtFJiJ+yWTitrsY=";
  };
  depedencies = [((import ../../showybox/2.0.3) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
