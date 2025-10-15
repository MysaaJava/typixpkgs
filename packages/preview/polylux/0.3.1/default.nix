{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "polylux";
  version = "0.3.1";
  src = fetchTypstUniverse {
    name = "polylux";
    version = "0.3.1";
    hash = "sha256-K4gwLWPL/U+/BNqA6GWqQZweYbNYbdIuYF8A+B5Q4Fk=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
