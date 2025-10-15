{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "crossregex";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "crossregex";
    version = "0.2.0";
    hash = "sha256-vI5dhMquPG7cR2+Zn+SiYVAkSf1AAQH6Yn3/qiBoOUg=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
