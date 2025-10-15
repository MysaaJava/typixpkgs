{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "indic-numerals";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "indic-numerals";
    version = "0.1.0";
    hash = "sha256-SyKOTXjmvFq2CflCIcIwnucfvLt5IQieK2zTQkj4qBg=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
