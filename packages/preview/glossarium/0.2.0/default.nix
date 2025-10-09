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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
