{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "charged-ieee";
  version = "0.1.2";
  src = fetchTypstUniverse {
    name = "charged-ieee";
    version = "0.1.2";
    hash = "sha256-Cr1MMa/rKXfFBN48XLFO0TzmgWn5WjWkm9e6LjnN5uM=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
