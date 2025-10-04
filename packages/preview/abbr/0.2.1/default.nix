{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "abbr";
  version = "0.2.1";
  src = fetchTypstUniverse {
    name = "abbr";
    version = "0.2.1";
    hash = "sha256-PAjiqzFseXyuKNE1onlc0Hhivnwun+HdWhW79P+Bxwo=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
