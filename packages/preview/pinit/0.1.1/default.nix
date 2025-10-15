{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "pinit";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "pinit";
    version = "0.1.1";
    hash = "sha256-tSO4lj51mvUr4I+xp/zGtNL3QPFwXIzG0SJ9HQtEOWw=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
