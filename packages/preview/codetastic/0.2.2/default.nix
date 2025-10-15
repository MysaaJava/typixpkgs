{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "codetastic";
  version = "0.2.2";
  src = fetchTypstUniverse {
    name = "codetastic";
    version = "0.2.2";
    hash = "sha256-WIPt5D84BKIhwHi5Jj3rlt4p59v/zl18/OCej7ED/mQ=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
