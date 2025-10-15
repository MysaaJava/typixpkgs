{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "chic-hdr";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "chic-hdr";
    version = "0.3.0";
    hash = "sha256-cZ4EXghKO4M6uvFU+n41SKM83KLDFIqI6taX4WyBAXg=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
