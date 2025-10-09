{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ape";
  version = "0.3.1";
  src = fetchTypstUniverse {
    name = "ape";
    version = "0.3.1";
    hash = "sha256-bMjI359DH86FYLxa8EynfXu857i6Wg6yQtLDVT6hHBc=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
