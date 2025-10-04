{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "brilliant-cv";
  version = "2.0.5";
  src = fetchTypstUniverse {
    name = "brilliant-cv";
    version = "2.0.5";
    hash = "sha256-RxpM9eD+At2EzhqmOuDeV0BeLbGNwEjyp7bx04vBEGw=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
