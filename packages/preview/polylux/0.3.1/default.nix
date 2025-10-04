{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "polylux";
  version = "0.3.1";
  src = fetchTypstUniverse {
    name = "polylux";
    version = "0.3.1";
    hash = "sha256-K4gwLWPL/U+/BNqA6GWqQZweYbNYbdIuYF8A+B5Q4Fk=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
