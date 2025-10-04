{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "modern-resume";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "modern-resume";
    version = "0.1.0";
    hash = "sha256-5SS8gmi863TlsgINsYPv0zgYZC205cdF+AJAAKJBGIQ=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
