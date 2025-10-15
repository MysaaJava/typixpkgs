{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "glossarium";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "glossarium";
    version = "0.2.0";
    hash = "sha256-VPP5jt0KRD+Lz2WIMcq5CvULb/ZQp/4RRWvVBf9fjLw=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
