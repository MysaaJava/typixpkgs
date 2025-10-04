{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "charged-ieee";
  version = "0.1.2";
  src = fetchTypstUniverse {
    name = "charged-ieee";
    version = "0.1.2";
    hash = "sha256-Cr1MMa/rKXfFBN48XLFO0TzmgWn5WjWkm9e6LjnN5uM=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
