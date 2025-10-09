{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "jogs";
  version = "0.2.1";
  src = fetchTypstUniverse {
    name = "jogs";
    version = "0.2.1";
    hash = "sha256-B3jFht5BT4RbJxONR2iqPVmusEaCPepsqHoftwNiDhs=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
