{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "shane-hhu-thesis";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "shane-hhu-thesis";
    version = "0.2.0";
    hash = "sha256-Um3XEH1uZRJMnDLdZ5NSWGdD+iLHgvUhR41Fgvre/UU=";
  };
  depedencies = [((import ../../a2c-nums/0.0.1) args) ((import ../../cuti/0.2.1) args) ((import ../../i-figured/0.2.4) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
