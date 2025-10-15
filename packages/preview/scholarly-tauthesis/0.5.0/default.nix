{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "scholarly-tauthesis";
  version = "0.5.0";
  src = fetchTypstUniverse {
    name = "scholarly-tauthesis";
    version = "0.5.0";
    hash = "sha256-aQ+SV0SYuX9MnqphMhXwwgEPQzS2ivP5kCcjCG/Mmvw=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
