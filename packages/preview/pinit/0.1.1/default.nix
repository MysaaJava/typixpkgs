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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
