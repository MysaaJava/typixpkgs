{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "brilliant-cv";
  version = "2.0.5";
  src = fetchTypstUniverse {
    name = "brilliant-cv";
    version = "2.0.5";
    hash = "sha256-RxpM9eD+At2EzhqmOuDeV0BeLbGNwEjyp7bx04vBEGw=";
  };
  depedencies = [((import ../../fontawesome/0.2.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
