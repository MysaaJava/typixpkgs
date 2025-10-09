{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "exzellenz-tum-thesis";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "exzellenz-tum-thesis";
    version = "0.1.0";
    hash = "sha256-SnlCzTpBobHimem06IAfD9tt8XB2gKPpG0pMpjPBsUo=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
