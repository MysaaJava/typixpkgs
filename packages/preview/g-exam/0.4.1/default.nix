{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "g-exam";
  version = "0.4.1";
  src = fetchTypstUniverse {
    name = "g-exam";
    version = "0.4.1";
    hash = "sha256-kISu1hZv8frgXWnstlR0MkbtHYhNsBg0BfvHKzW2gVM=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
