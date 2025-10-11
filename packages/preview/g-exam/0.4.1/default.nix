{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "g-exam";
  version = "0.4.1";
  src = fetchTypstUniverse {
    name = "g-exam";
    version = "0.4.1";
    hash = "sha256-kISu1hZv8frgXWnstlR0MkbtHYhNsBg0BfvHKzW2gVM=";
  };
  depedencies = [((import ../../oxifmt/0.2.0) args) ((import ../../oxifmt/0.2.1) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
