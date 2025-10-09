{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "pavemat";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "pavemat";
    version = "0.2.0";
    hash = "sha256-ywtn7QK799cIIk8hE2qhpMTCDAOc01SN2epghSAe08Y=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
