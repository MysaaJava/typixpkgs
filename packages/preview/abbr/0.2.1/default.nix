{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "abbr";
  version = "0.2.1";
  src = fetchTypstUniverse {
    name = "abbr";
    version = "0.2.1";
    hash = "sha256-PAjiqzFseXyuKNE1onlc0Hhivnwun+HdWhW79P+Bxwo=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
